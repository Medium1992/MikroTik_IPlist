:global COMMENT
/ip firewall address-list
:do {add list=AS131283 comment=$COMMENT address=103.120.104.0/22} on-error {}
:do {add list=AS131283 comment=$COMMENT address=175.100.160.0/22} on-error {}
