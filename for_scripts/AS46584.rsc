:global COMMENT
/ip firewall address-list
:do {add list=AS46584 comment=$COMMENT address=38.135.153.0/24} on-error {}
