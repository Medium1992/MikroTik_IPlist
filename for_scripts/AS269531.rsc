:global COMMENT
/ip firewall address-list
:do {add list=AS269531 comment=$COMMENT address=45.188.44.0/22} on-error {}
