:global COMMENT
/ip firewall address-list
:do {add list=AS399485 comment=$COMMENT address=205.153.177.0/24} on-error {}
