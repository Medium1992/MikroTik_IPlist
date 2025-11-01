:global COMMENT
/ip firewall address-list
:do {add list=AS15401 comment=$COMMENT address=178.237.96.0/20} on-error {}
:do {add list=AS15401 comment=$COMMENT address=185.23.92.0/22} on-error {}
:do {add list=AS15401 comment=$COMMENT address=185.3.64.0/22} on-error {}
:do {add list=AS15401 comment=$COMMENT address=2.56.156.0/23} on-error {}
:do {add list=AS15401 comment=$COMMENT address=2.56.158.0/24} on-error {}
:do {add list=AS15401 comment=$COMMENT address=31.193.48.0/21} on-error {}
