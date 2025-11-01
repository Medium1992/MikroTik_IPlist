:global COMMENT
/ip firewall address-list
:do {add list=AS140908 comment=$COMMENT address=103.153.80.0/24} on-error {}
