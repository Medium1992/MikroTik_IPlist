:global COMMENT
/ip firewall address-list
:do {add list=AS398711 comment=$COMMENT address=199.190.241.0/24} on-error {}
