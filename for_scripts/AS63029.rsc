:global COMMENT
/ip firewall address-list
:do {add list=AS63029 comment=$COMMENT address=192.5.11.0/24} on-error {}
