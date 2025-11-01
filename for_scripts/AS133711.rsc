:global COMMENT
/ip firewall address-list
:do {add list=AS133711 comment=$COMMENT address=103.106.232.0/22} on-error {}
:do {add list=AS133711 comment=$COMMENT address=103.159.66.0/23} on-error {}
:do {add list=AS133711 comment=$COMMENT address=103.47.16.0/22} on-error {}
:do {add list=AS133711 comment=$COMMENT address=43.227.224.0/22} on-error {}
