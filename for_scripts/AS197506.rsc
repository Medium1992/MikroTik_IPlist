:global COMMENT
/ip firewall address-list
:do {add list=AS197506 comment=$COMMENT address=31.44.16.0/20} on-error {}
:do {add list=AS197506 comment=$COMMENT address=45.144.100.0/22} on-error {}
