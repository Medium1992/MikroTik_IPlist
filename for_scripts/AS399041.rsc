:global COMMENT
/ip firewall address-list
:do {add list=AS399041 comment=$COMMENT address=104.254.152.0/21} on-error {}
