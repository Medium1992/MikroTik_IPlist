:global COMMENT
/ip firewall address-list
:do {add list=AS63465 comment=$COMMENT address=192.133.47.0/24} on-error {}
