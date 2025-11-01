:global COMMENT
/ip firewall address-list
:do {add list=AS131414 comment=$COMMENT address=103.237.144.0/22} on-error {}
:do {add list=AS131414 comment=$COMMENT address=103.97.132.0/22} on-error {}
:do {add list=AS131414 comment=$COMMENT address=45.118.144.0/22} on-error {}
