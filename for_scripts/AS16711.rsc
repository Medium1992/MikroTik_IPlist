:global COMMENT
/ip firewall address-list
:do {add list=AS16711 comment=$COMMENT address=148.78.80.0/24} on-error {}
:do {add list=AS16711 comment=$COMMENT address=148.78.90.0/23} on-error {}
