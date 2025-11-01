:global COMMENT
/ip firewall address-list
:do {add list=AS13147 comment=$COMMENT address=194.153.145.0/24} on-error {}
