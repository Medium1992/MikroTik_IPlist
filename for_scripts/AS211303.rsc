:global COMMENT
/ip firewall address-list
:do {add list=AS211303 comment=$COMMENT address=159.153.98.0/24} on-error {}
