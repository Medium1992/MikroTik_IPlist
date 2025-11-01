:global COMMENT
/ip firewall address-list
:do {add list=AS208320 comment=$COMMENT address=45.143.108.0/22} on-error {}
