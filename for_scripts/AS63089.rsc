:global COMMENT
/ip firewall address-list
:do {add list=AS63089 comment=$COMMENT address=104.156.16.0/20} on-error {}
:do {add list=AS63089 comment=$COMMENT address=104.243.176.0/20} on-error {}
