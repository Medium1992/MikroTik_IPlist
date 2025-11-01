:global COMMENT
/ip firewall address-list
:do {add list=AS393464 comment=$COMMENT address=104.255.188.0/22} on-error {}
