:global COMMENT
/ip firewall address-list
:do {add list=AS268046 comment=$COMMENT address=45.167.188.0/22} on-error {}
