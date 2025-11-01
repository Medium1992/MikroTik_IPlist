:global COMMENT
/ip firewall address-list
:do {add list=AS136711 comment=$COMMENT address=103.102.19.0/24} on-error {}
