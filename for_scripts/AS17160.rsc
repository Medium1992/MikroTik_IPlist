:global COMMENT
/ip firewall address-list
:do {add list=AS17160 comment=$COMMENT address=104.247.116.0/24} on-error {}
