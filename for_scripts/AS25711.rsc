:global COMMENT
/ip firewall address-list
:do {add list=AS25711 comment=$COMMENT address=199.184.227.0/24} on-error {}
:do {add list=AS25711 comment=$COMMENT address=199.184.228.0/24} on-error {}
