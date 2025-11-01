:global COMMENT
/ip firewall address-list
:do {add list=AS14987 comment=$COMMENT address=104.152.52.0/22} on-error {}
