:global COMMENT
/ip firewall address-list
:do {add list=AS269564 comment=$COMMENT address=45.188.4.0/22} on-error {}
