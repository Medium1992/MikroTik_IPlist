:global COMMENT
/ip firewall address-list
:do {add list=AS46111 comment=$COMMENT address=207.225.153.0/24} on-error {}
