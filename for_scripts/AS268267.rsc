:global COMMENT
/ip firewall address-list
:do {add list=AS268267 comment=$COMMENT address=45.181.26.0/24} on-error {}
:do {add list=AS268267 comment=$COMMENT address=45.237.92.0/22} on-error {}
