:global COMMENT
/ip firewall address-list
:do {add list=AS63274 comment=$COMMENT address=192.73.23.0/24} on-error {}
