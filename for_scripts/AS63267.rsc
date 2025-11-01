:global COMMENT
/ip firewall address-list
:do {add list=AS63267 comment=$COMMENT address=104.171.208.0/20} on-error {}
