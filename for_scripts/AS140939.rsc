:global COMMENT
/ip firewall address-list
:do {add list=AS140939 comment=$COMMENT address=103.153.165.0/24} on-error {}
:do {add list=AS140939 comment=$COMMENT address=103.92.16.0/24} on-error {}
