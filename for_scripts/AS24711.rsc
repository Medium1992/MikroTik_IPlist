:global COMMENT
/ip firewall address-list
:do {add list=AS24711 comment=$COMMENT address=193.42.151.0/24} on-error {}
:do {add list=AS24711 comment=$COMMENT address=91.207.20.0/23} on-error {}
