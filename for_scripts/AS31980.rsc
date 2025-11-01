:global COMMENT
/ip firewall address-list
:do {add list=AS31980 comment=$COMMENT address=104.207.221.0/24} on-error {}
