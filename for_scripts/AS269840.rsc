:global COMMENT
/ip firewall address-list
:do {add list=AS269840 comment=$COMMENT address=45.188.0.0/22} on-error {}
