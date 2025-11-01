:global COMMENT
/ip firewall address-list
:do {add list=AS63194 comment=$COMMENT address=192.44.68.0/24} on-error {}
