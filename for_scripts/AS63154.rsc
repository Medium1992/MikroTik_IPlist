:global COMMENT
/ip firewall address-list
:do {add list=AS63154 comment=$COMMENT address=104.218.40.0/22} on-error {}
