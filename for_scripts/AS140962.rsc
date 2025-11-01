:global COMMENT
/ip firewall address-list
:do {add list=AS140962 comment=$COMMENT address=103.153.210.0/24} on-error {}
