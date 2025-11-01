:global COMMENT
/ip firewall address-list
:do {add list=AS50660 comment=$COMMENT address=93.115.153.0/24} on-error {}
