:global COMMENT
/ip firewall address-list
:do {add list=AS269527 comment=$COMMENT address=45.188.88.0/22} on-error {}
