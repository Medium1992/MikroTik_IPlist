:global COMMENT
/ip firewall address-list
:do {add list=AS211001 comment=$COMMENT address=104.239.47.0/24} on-error {}
:do {add list=AS211001 comment=$COMMENT address=45.38.0.0/24} on-error {}
