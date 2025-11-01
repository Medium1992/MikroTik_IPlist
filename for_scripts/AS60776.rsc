:global COMMENT
/ip firewall address-list
:do {add list=AS60776 comment=$COMMENT address=45.155.84.0/22} on-error {}
