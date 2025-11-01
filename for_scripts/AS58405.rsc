:global COMMENT
/ip firewall address-list
:do {add list=AS58405 comment=$COMMENT address=103.21.82.0/23} on-error {}
:do {add list=AS58405 comment=$COMMENT address=103.225.100.0/22} on-error {}
:do {add list=AS58405 comment=$COMMENT address=103.245.144.0/24} on-error {}
:do {add list=AS58405 comment=$COMMENT address=103.29.249.0/24} on-error {}
:do {add list=AS58405 comment=$COMMENT address=103.65.196.0/22} on-error {}
:do {add list=AS58405 comment=$COMMENT address=180.233.148.0/22} on-error {}
:do {add list=AS58405 comment=$COMMENT address=43.249.184.0/22} on-error {}
