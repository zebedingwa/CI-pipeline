resource "aws_codecommit_repository" "repo" {
  repository_name = var.repo_name
  description     = "This is the codecommit repository for ${var.repo_name}"
}