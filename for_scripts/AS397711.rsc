:global COMMENT
/ip firewall address-list
:do {add list=AS397711 comment=$COMMENT address=170.76.241.0/24} on-error {}
