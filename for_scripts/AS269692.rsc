:global COMMENT
/ip firewall address-list
:do {add list=AS269692 comment=$COMMENT address=45.191.200.0/22} on-error {}
