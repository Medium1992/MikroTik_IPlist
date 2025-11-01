:global COMMENT
/ip firewall address-list
:do {add list=AS399609 comment=$COMMENT address=12.153.89.0/24} on-error {}
