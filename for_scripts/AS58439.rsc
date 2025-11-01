:global COMMENT
/ip firewall address-list
:do {add list=AS58439 comment=$COMMENT address=103.194.176.0/22} on-error {}
:do {add list=AS58439 comment=$COMMENT address=183.177.104.0/22} on-error {}
:do {add list=AS58439 comment=$COMMENT address=183.177.108.0/23} on-error {}
:do {add list=AS58439 comment=$COMMENT address=183.177.111.0/24} on-error {}
:do {add list=AS58439 comment=$COMMENT address=183.177.96.0/21} on-error {}
