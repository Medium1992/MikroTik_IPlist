:global COMMENT
/ip firewall address-list
:do {add list=AS63165 comment=$COMMENT address=168.9.210.0/24} on-error {}
:do {add list=AS63165 comment=$COMMENT address=192.43.223.0/24} on-error {}
