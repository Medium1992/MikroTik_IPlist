:global COMMENT
/ip firewall address-list
:do {add list=AS269895 comment=$COMMENT address=45.191.232.0/22} on-error {}
