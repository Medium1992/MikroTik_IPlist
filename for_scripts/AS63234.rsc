:global COMMENT
/ip firewall address-list
:do {add list=AS63234 comment=$COMMENT address=192.58.132.0/24} on-error {}
