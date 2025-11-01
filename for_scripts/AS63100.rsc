:global COMMENT
/ip firewall address-list
:do {add list=AS63100 comment=$COMMENT address=104.153.0.0/21} on-error {}
:do {add list=AS63100 comment=$COMMENT address=38.10.72.0/21} on-error {}
