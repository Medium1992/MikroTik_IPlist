:global COMMENT
/ip firewall address-list
:do {add list=AS208327 comment=$COMMENT address=45.145.92.0/24} on-error {}
:do {add list=AS208327 comment=$COMMENT address=45.145.95.0/24} on-error {}
