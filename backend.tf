terraform {
backend "s3" {
bucket = "practice-bucket-real-infra-terraform"
key = "projects/myapp1/terraform.tfstate"
region = "us-east-1"
encrypt = true
use_lockfile = true
}
}