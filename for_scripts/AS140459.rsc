:global COMMENT
/ip firewall address-list
:do {add list=AS140459 comment=$COMMENT address=103.153.82.0/24} on-error {}
