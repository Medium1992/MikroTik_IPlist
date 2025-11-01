:global COMMENT
/ip firewall address-list
:do {add list=AS269585 comment=$COMMENT address=45.188.60.0/22} on-error {}
