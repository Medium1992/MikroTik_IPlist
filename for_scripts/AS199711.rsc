:global COMMENT
/ip firewall address-list
:do {add list=AS199711 comment=$COMMENT address=185.48.21.0/24} on-error {}
:do {add list=AS199711 comment=$COMMENT address=185.48.22.0/23} on-error {}
