:global COMMENT
/ip firewall address-list
:do {add list=AS269508 comment=$COMMENT address=45.188.36.0/22} on-error {}
