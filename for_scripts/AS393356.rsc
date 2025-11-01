:global COMMENT
/ip firewall address-list
:do {add list=AS393356 comment=$COMMENT address=104.207.160.0/24} on-error {}
