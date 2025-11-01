:global COMMENT
/ip firewall address-list
:do {add list=AS56723 comment=$COMMENT address=159.153.99.0/24} on-error {}
