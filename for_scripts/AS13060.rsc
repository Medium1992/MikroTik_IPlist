:global COMMENT
/ip firewall address-list
:do {add list=AS13060 comment=$COMMENT address=194.153.131.0/24} on-error {}
