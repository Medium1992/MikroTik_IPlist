:global COMMENT
/ip firewall address-list
:do {add list=AS63463 comment=$COMMENT address=192.136.113.0/24} on-error {}
