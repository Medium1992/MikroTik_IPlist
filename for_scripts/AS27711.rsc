:global COMMENT
/ip firewall address-list
:do {add list=AS27711 comment=$COMMENT address=190.2.19.0/24} on-error {}
:do {add list=AS27711 comment=$COMMENT address=200.80.205.0/24} on-error {}
