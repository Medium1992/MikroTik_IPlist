:global COMMENT
/ip firewall address-list
:do {add list=AS208170 comment=$COMMENT address=45.156.100.0/22} on-error {}
