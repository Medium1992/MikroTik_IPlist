:global COMMENT
/ip firewall address-list
:do {add list=AS63476 comment=$COMMENT address=192.132.212.0/24} on-error {}
:do {add list=AS63476 comment=$COMMENT address=216.21.1.0/24} on-error {}
