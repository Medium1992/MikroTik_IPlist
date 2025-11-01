:global COMMENT
/ip firewall address-list
:do {add list=AS269510 comment=$COMMENT address=45.188.112.0/22} on-error {}
