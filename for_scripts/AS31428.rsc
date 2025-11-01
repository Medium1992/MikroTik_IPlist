:global COMMENT
/ip firewall address-list
:do {add list=AS31428 comment=$COMMENT address=193.16.153.0/24} on-error {}
