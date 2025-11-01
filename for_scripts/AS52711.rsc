:global COMMENT
/ip firewall address-list
:do {add list=AS52711 comment=$COMMENT address=177.84.88.0/22} on-error {}
:do {add list=AS52711 comment=$COMMENT address=179.96.184.0/21} on-error {}
