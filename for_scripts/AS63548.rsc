:global COMMENT
/ip firewall address-list
:do {add list=AS63548 comment=$COMMENT address=103.212.1.0/24} on-error {}
:do {add list=AS63548 comment=$COMMENT address=103.212.2.0/24} on-error {}
:do {add list=AS63548 comment=$COMMENT address=43.255.224.0/22} on-error {}
