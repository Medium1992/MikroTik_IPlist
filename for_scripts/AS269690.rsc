:global COMMENT
/ip firewall address-list
:do {add list=AS269690 comment=$COMMENT address=38.190.12.0/22} on-error {}
:do {add list=AS269690 comment=$COMMENT address=45.191.144.0/22} on-error {}
