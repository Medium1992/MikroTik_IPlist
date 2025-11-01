:global COMMENT
/ip firewall address-list
:do {add list=AS14622 comment=$COMMENT address=104.152.246.0/23} on-error {}
