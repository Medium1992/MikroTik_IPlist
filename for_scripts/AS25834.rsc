:global COMMENT
/ip firewall address-list
:do {add list=AS25834 comment=$COMMENT address=148.59.153.0/24} on-error {}
