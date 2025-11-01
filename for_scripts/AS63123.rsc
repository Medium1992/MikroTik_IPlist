:global COMMENT
/ip firewall address-list
:do {add list=AS63123 comment=$COMMENT address=104.153.60.0/22} on-error {}
