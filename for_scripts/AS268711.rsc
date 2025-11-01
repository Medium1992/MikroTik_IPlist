:global COMMENT
/ip firewall address-list
:do {add list=AS268711 comment=$COMMENT address=45.171.124.0/23} on-error {}
:do {add list=AS268711 comment=$COMMENT address=45.171.126.0/24} on-error {}
