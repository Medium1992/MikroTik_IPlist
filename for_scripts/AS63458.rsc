:global COMMENT
/ip firewall address-list
:do {add list=AS63458 comment=$COMMENT address=192.40.229.0/24} on-error {}
