:global COMMENT
/ip firewall address-list
:do {add list=AS134912 comment=$COMMENT address=103.156.122.0/23} on-error {}
:do {add list=AS134912 comment=$COMMENT address=103.177.180.0/24} on-error {}
:do {add list=AS134912 comment=$COMMENT address=103.181.209.0/24} on-error {}
:do {add list=AS134912 comment=$COMMENT address=103.217.66.0/23} on-error {}
:do {add list=AS134912 comment=$COMMENT address=103.69.168.0/22} on-error {}
:do {add list=AS134912 comment=$COMMENT address=160.30.124.0/23} on-error {}
:do {add list=AS134912 comment=$COMMENT address=165.101.174.0/23} on-error {}
