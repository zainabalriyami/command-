
C:\Users\Zainab>admin
'admin' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\Zainab>gh create repo
unknown command "create" for "gh"

Usage:  gh <command> <subcommand> [flags]

Available commands:
  alias
  api
  auth
  browse
  codespace
  completion
  config
  extension
  gist
  gpg-key
  help
  issue
  label
  org
  pr
  release
  repo
  run
  search
  secret
  ssh-key
  status
  variable
  workflow


C:\Users\Zainab>gh repo create
To get started with GitHub CLI, please run:  gh auth login
Alternatively, populate the GH_TOKEN environment variable with a GitHub API authentication token.

C:\Users\Zainab>gh repo create my-project --public --clone
To get started with GitHub CLI, please run:  gh auth login
Alternatively, populate the GH_TOKEN environment variable with a GitHub API authentication token.

C:\Users\Zainab>gh auth login
? What account do you want to log into? gh repo create my-project --public --clone  [Use arrows to move, type to filter]
