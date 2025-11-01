:global COMMENT
/ip firewall address-list
:do {add list=AS1700 comment=$COMMENT address=192.136.153.0/24} on-error {}
