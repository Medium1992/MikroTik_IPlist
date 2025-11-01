:global COMMENT
/ip firewall address-list
:do {add list=AS21711 comment=$COMMENT address=209.14.251.0/24} on-error {}
:do {add list=AS21711 comment=$COMMENT address=38.94.37.0/24} on-error {}
