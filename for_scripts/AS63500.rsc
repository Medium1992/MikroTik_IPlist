:global COMMENT
/ip firewall address-list
:do {add list=AS63500 comment=$COMMENT address=103.151.89.0/24} on-error {}
:do {add list=AS63500 comment=$COMMENT address=103.212.43.0/24} on-error {}
