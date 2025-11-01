:global COMMENT
/ip firewall address-list
:do {add list=AS63353 comment=$COMMENT address=104.243.160.0/20} on-error {}
:do {add list=AS63353 comment=$COMMENT address=142.0.72.0/21} on-error {}
