:global COMMENT
/ip firewall address-list
:do {add list=AS393586 comment=$COMMENT address=104.152.172.0/22} on-error {}
