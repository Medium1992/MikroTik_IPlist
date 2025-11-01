:global COMMENT
/ip firewall address-list
:do {add list=AS42711 comment=$COMMENT address=194.110.129.0/24} on-error {}
