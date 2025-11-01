:global COMMENT
/ip firewall address-list
:do {add list=AS140162 comment=$COMMENT address=103.153.251.0/24} on-error {}
:do {add list=AS140162 comment=$COMMENT address=103.153.57.0/24} on-error {}
