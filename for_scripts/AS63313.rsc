:global COMMENT
/ip firewall address-list
:do {add list=AS63313 comment=$COMMENT address=104.245.120.0/22} on-error {}
