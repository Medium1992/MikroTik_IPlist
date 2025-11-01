:global COMMENT
/ip firewall address-list
:do {add list=AS63050 comment=$COMMENT address=192.245.140.0/24} on-error {}
:do {add list=AS63050 comment=$COMMENT address=198.147.156.0/24} on-error {}
