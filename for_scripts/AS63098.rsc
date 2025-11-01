:global COMMENT
/ip firewall address-list
:do {add list=AS63098 comment=$COMMENT address=192.34.88.0/24} on-error {}
