:global COMMENT
/ip firewall address-list
:do {add list=AS140159 comment=$COMMENT address=103.148.144.0/24} on-error {}
:do {add list=AS140159 comment=$COMMENT address=103.153.0.0/24} on-error {}
