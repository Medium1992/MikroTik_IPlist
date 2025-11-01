:global COMMENT
/ip firewall address-list
:do {add list=AS131349 comment=$COMMENT address=103.23.144.0/22} on-error {}
:do {add list=AS131349 comment=$COMMENT address=45.118.140.0/22} on-error {}
