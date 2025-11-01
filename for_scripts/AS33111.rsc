:global COMMENT
/ip firewall address-list
:do {add list=AS33111 comment=$COMMENT address=192.111.10.0/23} on-error {}
:do {add list=AS33111 comment=$COMMENT address=64.136.96.0/23} on-error {}
