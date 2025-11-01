:global COMMENT
/ip firewall address-list
:do {add list=AS198462 comment=$COMMENT address=45.82.200.0/24} on-error {}
