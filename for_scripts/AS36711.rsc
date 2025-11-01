:global COMMENT
/ip firewall address-list
:do {add list=AS36711 comment=$COMMENT address=198.36.114.0/23} on-error {}
:do {add list=AS36711 comment=$COMMENT address=65.82.137.0/24} on-error {}
