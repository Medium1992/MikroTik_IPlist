:global COMMENT
/ip firewall address-list
:do {add list=AS63431 comment=$COMMENT address=192.100.255.0/24} on-error {}
:do {add list=AS63431 comment=$COMMENT address=207.231.85.0/24} on-error {}
