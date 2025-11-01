:global COMMENT
/ip firewall address-list
:do {add list=AS11498 comment=$COMMENT address=200.59.153.0/24} on-error {}
