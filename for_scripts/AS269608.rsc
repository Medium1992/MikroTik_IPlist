:global COMMENT
/ip firewall address-list
:do {add list=AS269608 comment=$COMMENT address=45.190.20.0/22} on-error {}
