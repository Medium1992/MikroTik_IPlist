:global COMMENT
/ip firewall address-list
:do {add list=AS153347 comment=$COMMENT address=160.187.128.0/23} on-error {}
:do {add list=AS153347 comment=$COMMENT address=45.192.21.0/24} on-error {}
