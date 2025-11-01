:global COMMENT
/ip firewall address-list
:do {add list=AS13404 comment=$COMMENT address=104.152.244.0/24} on-error {}
