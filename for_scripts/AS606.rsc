:global COMMENT
/ip firewall address-list
:do {add list=AS606 comment=$COMMENT address=104.192.88.0/22} on-error {}
