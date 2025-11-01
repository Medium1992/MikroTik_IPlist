:global COMMENT
/ip firewall address-list
:do {add list=AS22711 comment=$COMMENT address=206.83.160.0/20} on-error {}
