:global COMMENT
/ip firewall address-list
:do {add list=AS208201 comment=$COMMENT address=45.153.120.0/24} on-error {}
