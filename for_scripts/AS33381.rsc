:global COMMENT
/ip firewall address-list
:do {add list=AS33381 comment=$COMMENT address=104.247.42.0/24} on-error {}
