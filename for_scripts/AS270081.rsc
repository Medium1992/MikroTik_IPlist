:global COMMENT
/ip firewall address-list
:do {add list=AS270081 comment=$COMMENT address=179.49.156.0/22} on-error {}
:do {add list=AS270081 comment=$COMMENT address=38.210.54.0/24} on-error {}
