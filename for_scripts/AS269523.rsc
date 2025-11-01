:global COMMENT
/ip firewall address-list
:do {add list=AS269523 comment=$COMMENT address=45.188.68.0/22} on-error {}
