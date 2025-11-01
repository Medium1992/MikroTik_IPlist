:global COMMENT
/ip firewall address-list
:do {add list=AS46469 comment=$COMMENT address=104.160.64.0/20} on-error {}
