:global COMMENT
/ip firewall address-list
:do {add list=AS269535 comment=$COMMENT address=45.188.176.0/22} on-error {}
