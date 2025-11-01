:global COMMENT
/ip firewall address-list
:do {add list=AS140923 comment=$COMMENT address=103.153.130.0/24} on-error {}
