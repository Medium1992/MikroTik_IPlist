:global COMMENT
/ip firewall address-list
:do {add list=AS41184 comment=$COMMENT address=194.153.112.0/24} on-error {}
