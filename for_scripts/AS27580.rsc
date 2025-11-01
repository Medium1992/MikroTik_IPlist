:global COMMENT
/ip firewall address-list
:do {add list=AS27580 comment=$COMMENT address=104.153.152.0/22} on-error {}
