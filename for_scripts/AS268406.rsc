:global COMMENT
/ip firewall address-list
:do {add list=AS268406 comment=$COMMENT address=45.160.100.0/24} on-error {}
:do {add list=AS268406 comment=$COMMENT address=45.160.102.0/23} on-error {}
