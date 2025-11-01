:global COMMENT
/ip firewall address-list
:do {add list=AS26021 comment=$COMMENT address=104.153.180.0/23} on-error {}
