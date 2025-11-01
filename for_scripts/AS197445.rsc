:global COMMENT
/ip firewall address-list
:do {add list=AS197445 comment=$COMMENT address=45.141.216.0/24} on-error {}
