:global COMMENT
/ip firewall address-list
:do {add list=AS152711 comment=$COMMENT address=103.51.62.0/23} on-error {}
:do {add list=AS152711 comment=$COMMENT address=154.38.104.0/22} on-error {}
:do {add list=AS152711 comment=$COMMENT address=45.202.209.0/24} on-error {}
:do {add list=AS152711 comment=$COMMENT address=45.202.210.0/23} on-error {}
:do {add list=AS152711 comment=$COMMENT address=45.202.212.0/24} on-error {}
:do {add list=AS152711 comment=$COMMENT address=45.202.64.0/22} on-error {}
