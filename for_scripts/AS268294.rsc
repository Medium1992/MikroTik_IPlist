:global COMMENT
/ip firewall address-list
:do {add list=AS268294 comment=$COMMENT address=204.137.166.0/24} on-error {}
:do {add list=AS268294 comment=$COMMENT address=45.237.196.0/22} on-error {}
