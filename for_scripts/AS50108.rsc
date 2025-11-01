:global COMMENT
/ip firewall address-list
:do {add list=AS50108 comment=$COMMENT address=159.153.101.0/24} on-error {}
