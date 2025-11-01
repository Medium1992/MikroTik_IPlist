:global COMMENT
/ip firewall address-list
:do {add list=AS40711 comment=$COMMENT address=63.86.206.0/24} on-error {}
:do {add list=AS40711 comment=$COMMENT address=8.17.22.0/24} on-error {}
