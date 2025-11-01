:global COMMENT
/ip firewall address-list
:do {add list=AS54711 comment=$COMMENT address=198.105.48.0/20} on-error {}
:do {add list=AS54711 comment=$COMMENT address=74.202.39.0/24} on-error {}
