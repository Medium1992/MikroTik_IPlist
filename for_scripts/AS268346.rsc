:global COMMENT
/ip firewall address-list
:do {add list=AS268346 comment=$COMMENT address=45.239.12.0/22} on-error {}
