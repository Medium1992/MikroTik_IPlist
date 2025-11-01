:global COMMENT
/ip firewall address-list
:do {add list=AS19912 comment=$COMMENT address=104.192.165.0/24} on-error {}
