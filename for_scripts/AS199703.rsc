:global COMMENT
/ip firewall address-list
:do {add list=AS199703 comment=$COMMENT address=45.157.144.0/22} on-error {}
