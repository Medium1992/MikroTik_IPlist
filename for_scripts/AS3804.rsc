:global COMMENT
/ip firewall address-list
:do {add list=AS3804 comment=$COMMENT address=199.243.116.0/22} on-error {}
