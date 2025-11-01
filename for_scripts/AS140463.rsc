:global COMMENT
/ip firewall address-list
:do {add list=AS140463 comment=$COMMENT address=103.153.131.0/24} on-error {}
