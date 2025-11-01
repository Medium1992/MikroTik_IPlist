:global COMMENT
/ip firewall address-list
:do {add list=AS210711 comment=$COMMENT address=94.154.121.0/24} on-error {}
