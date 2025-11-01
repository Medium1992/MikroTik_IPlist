:global COMMENT
/ip firewall address-list
:do {add list=AS54180 comment=$COMMENT address=104.152.248.0/22} on-error {}
