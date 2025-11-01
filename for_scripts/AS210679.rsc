:global COMMENT
/ip firewall address-list
:do {add list=AS210679 comment=$COMMENT address=194.71.153.0/24} on-error {}
