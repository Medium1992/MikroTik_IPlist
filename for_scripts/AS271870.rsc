:global COMMENT
/ip firewall address-list
:do {add list=AS271870 comment=$COMMENT address=177.73.153.0/24} on-error {}
