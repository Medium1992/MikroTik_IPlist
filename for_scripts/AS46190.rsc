:global COMMENT
/ip firewall address-list
:do {add list=AS46190 comment=$COMMENT address=104.166.5.0/24} on-error {}
