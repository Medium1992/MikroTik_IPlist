:global COMMENT
/ip firewall address-list
:do {add list=AS10293 comment=$COMMENT address=200.84.128.0/23} on-error {}
:do {add list=AS10293 comment=$COMMENT address=200.84.130.0/24} on-error {}
:do {add list=AS10293 comment=$COMMENT address=200.84.132.0/23} on-error {}
