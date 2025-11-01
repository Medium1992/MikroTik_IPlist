:global COMMENT
/ip firewall address-list
:do {add list=AS393686 comment=$COMMENT address=104.219.128.0/21} on-error {}
