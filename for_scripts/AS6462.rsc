:global COMMENT
/ip firewall address-list
:do {add list=AS6462 comment=$COMMENT address=104.192.166.0/23} on-error {}
