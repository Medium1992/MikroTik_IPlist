:global COMMENT
/ip firewall address-list
:do {add list=AS268966 comment=$COMMENT address=45.176.200.0/22} on-error {}
