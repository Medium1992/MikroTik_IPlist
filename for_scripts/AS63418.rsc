:global COMMENT
/ip firewall address-list
:do {add list=AS63418 comment=$COMMENT address=192.104.20.0/24} on-error {}
