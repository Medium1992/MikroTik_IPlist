:global COMMENT
/ip firewall address-list
:do {add list=AS34131 comment=$COMMENT address=194.145.153.0/24} on-error {}
