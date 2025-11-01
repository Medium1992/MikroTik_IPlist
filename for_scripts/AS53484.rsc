:global COMMENT
/ip firewall address-list
:do {add list=AS53484 comment=$COMMENT address=104.192.180.0/22} on-error {}
