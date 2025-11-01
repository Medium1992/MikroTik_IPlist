:global COMMENT
/ip firewall address-list
:do {add list=AS63449 comment=$COMMENT address=192.102.222.0/24} on-error {}
