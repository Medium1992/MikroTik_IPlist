:global COMMENT
/ip firewall address-list
:do {add list=AS31223 comment=$COMMENT address=159.153.156.0/22} on-error {}
:do {add list=AS31223 comment=$COMMENT address=159.153.176.0/22} on-error {}
