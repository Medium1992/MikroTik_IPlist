:global COMMENT
/ip firewall address-list
:do {add list=AS400293 comment=$COMMENT address=192.153.23.0/24} on-error {}
