:global COMMENT
/ip firewall address-list
:do {add list=AS31711 comment=$COMMENT address=193.28.146.0/24} on-error {}
