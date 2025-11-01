:global COMMENT
/ip firewall address-list
:do {add list=AS153711 comment=$COMMENT address=163.223.18.0/24} on-error {}
