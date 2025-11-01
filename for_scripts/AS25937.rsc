:global COMMENT
/ip firewall address-list
:do {add list=AS25937 comment=$COMMENT address=104.244.128.0/21} on-error {}
