:global COMMENT
/ip firewall address-list
:do {add list=AS19974 comment=$COMMENT address=104.192.164.0/24} on-error {}
