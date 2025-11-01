:global COMMENT
/ip firewall address-list
:do {add list=AS211711 comment=$COMMENT address=188.132.159.0/24} on-error {}
:do {add list=AS211711 comment=$COMMENT address=78.135.70.0/24} on-error {}
