:global COMMENT
/ip firewall address-list
:do {add list=AS63285 comment=$COMMENT address=104.153.12.0/24} on-error {}
