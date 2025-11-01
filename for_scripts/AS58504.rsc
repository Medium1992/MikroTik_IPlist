:global COMMENT
/ip firewall address-list
:do {add list=AS58504 comment=$COMMENT address=103.167.187.0/24} on-error {}
:do {add list=AS58504 comment=$COMMENT address=103.167.232.0/23} on-error {}
:do {add list=AS58504 comment=$COMMENT address=103.171.243.0/24} on-error {}
:do {add list=AS58504 comment=$COMMENT address=103.28.84.0/22} on-error {}
:do {add list=AS58504 comment=$COMMENT address=103.98.128.0/22} on-error {}
:do {add list=AS58504 comment=$COMMENT address=150.107.204.0/22} on-error {}
