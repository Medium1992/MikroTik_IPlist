:global COMMENT
/ip firewall address-list
:do {add list=AS271688 comment=$COMMENT address=45.180.12.0/22} on-error {}
