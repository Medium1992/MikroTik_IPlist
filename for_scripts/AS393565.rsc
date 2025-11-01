:global COMMENT
/ip firewall address-list
:do {add list=AS393565 comment=$COMMENT address=104.153.94.0/23} on-error {}
