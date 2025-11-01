:global COMMENT
/ip firewall address-list
:do {add list=AS269521 comment=$COMMENT address=45.188.116.0/22} on-error {}
