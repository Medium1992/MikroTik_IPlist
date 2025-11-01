:global COMMENT
/ip firewall address-list
:do {add list=AS401927 comment=$COMMENT address=104.204.192.0/21} on-error {}
