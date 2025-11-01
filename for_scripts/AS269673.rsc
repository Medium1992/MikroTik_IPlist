:global COMMENT
/ip firewall address-list
:do {add list=AS269673 comment=$COMMENT address=45.191.136.0/22} on-error {}
