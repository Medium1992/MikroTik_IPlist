:global COMMENT
/ip firewall address-list
:do {add list=AS62057 comment=$COMMENT address=78.153.247.0/24} on-error {}
