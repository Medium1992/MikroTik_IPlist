:global COMMENT
/ip firewall address-list
:do {add list=AS131367 comment=$COMMENT address=103.20.148.0/22} on-error {}
:do {add list=AS131367 comment=$COMMENT address=45.118.148.0/22} on-error {}
