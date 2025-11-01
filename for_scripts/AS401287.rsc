:global COMMENT
/ip firewall address-list
:do {add list=AS401287 comment=$COMMENT address=104.156.79.0/24} on-error {}
