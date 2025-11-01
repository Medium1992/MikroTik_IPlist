:global COMMENT
/ip firewall address-list
:do {add list=AS6209 comment=$COMMENT address=104.37.92.0/22} on-error {}
