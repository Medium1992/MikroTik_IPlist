:global COMMENT
/ip firewall address-list
:do {add list=AS56224 comment=$COMMENT address=103.150.153.0/24} on-error {}
