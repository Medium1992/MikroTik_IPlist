:global COMMENT
/ip firewall address-list
:do {add list=AS395508 comment=$COMMENT address=104.255.142.0/23} on-error {}
