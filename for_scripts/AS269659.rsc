:global COMMENT
/ip firewall address-list
:do {add list=AS269659 comment=$COMMENT address=45.191.24.0/22} on-error {}
