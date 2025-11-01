:global COMMENT
/ip firewall address-list
:do {add list=AS395828 comment=$COMMENT address=104.225.210.0/23} on-error {}
