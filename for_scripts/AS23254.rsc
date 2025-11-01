:global COMMENT
/ip firewall address-list
:do {add list=AS23254 comment=$COMMENT address=104.145.240.0/20} on-error {}
