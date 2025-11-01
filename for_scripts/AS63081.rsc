:global COMMENT
/ip firewall address-list
:do {add list=AS63081 comment=$COMMENT address=192.30.39.0/24} on-error {}
