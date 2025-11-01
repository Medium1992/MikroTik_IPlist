:global COMMENT
/ip firewall address-list
:do {add list=AS46399 comment=$COMMENT address=104.153.68.0/22} on-error {}
