:global COMMENT
/ip firewall address-list
:do {add list=AS63092 comment=$COMMENT address=104.145.128.0/18} on-error {}
