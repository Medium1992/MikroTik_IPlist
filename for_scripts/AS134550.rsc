:global COMMENT
/ip firewall address-list
:do {add list=AS134550 comment=$COMMENT address=103.192.44.0/22} on-error {}
:do {add list=AS134550 comment=$COMMENT address=45.123.200.0/22} on-error {}
