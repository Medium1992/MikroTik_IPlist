:global COMMENT
/ip firewall address-list
:do {add list=AS151711 comment=$COMMENT address=116.199.204.0/24} on-error {}
:do {add list=AS151711 comment=$COMMENT address=203.23.1.0/24} on-error {}
