:global COMMENT
/ip firewall address-list
:do {add list=AS14588 comment=$COMMENT address=104.219.116.0/22} on-error {}
