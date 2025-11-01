:global COMMENT
/ip firewall address-list
:do {add list=AS37711 comment=$COMMENT address=154.0.16.0/24} on-error {}
:do {add list=AS37711 comment=$COMMENT address=154.0.18.0/23} on-error {}
:do {add list=AS37711 comment=$COMMENT address=154.0.20.0/22} on-error {}
