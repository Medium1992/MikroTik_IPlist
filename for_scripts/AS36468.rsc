:global COMMENT
/ip firewall address-list
:do {add list=AS36468 comment=$COMMENT address=104.152.0.0/22} on-error {}
