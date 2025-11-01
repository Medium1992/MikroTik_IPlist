:global COMMENT
/ip firewall address-list
:do {add list=AS269957 comment=$COMMENT address=45.191.156.0/22} on-error {}
