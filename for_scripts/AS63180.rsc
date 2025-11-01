:global COMMENT
/ip firewall address-list
:do {add list=AS63180 comment=$COMMENT address=192.55.104.0/24} on-error {}
