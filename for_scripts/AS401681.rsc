:global COMMENT
/ip firewall address-list
:do {add list=AS401681 comment=$COMMENT address=104.234.156.0/24} on-error {}
