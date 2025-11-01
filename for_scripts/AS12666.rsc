:global COMMENT
/ip firewall address-list
:do {add list=AS12666 comment=$COMMENT address=194.153.74.0/24} on-error {}
