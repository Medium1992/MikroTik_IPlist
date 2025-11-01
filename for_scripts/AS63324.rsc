:global COMMENT
/ip firewall address-list
:do {add list=AS63324 comment=$COMMENT address=104.254.144.0/22} on-error {}
