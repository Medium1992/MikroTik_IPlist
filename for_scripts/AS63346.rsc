:global COMMENT
/ip firewall address-list
:do {add list=AS63346 comment=$COMMENT address=192.109.120.0/24} on-error {}
