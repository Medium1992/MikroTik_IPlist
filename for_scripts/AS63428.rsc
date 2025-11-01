:global COMMENT
/ip firewall address-list
:do {add list=AS63428 comment=$COMMENT address=104.255.200.0/22} on-error {}
