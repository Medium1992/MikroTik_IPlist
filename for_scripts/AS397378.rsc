:global COMMENT
/ip firewall address-list
:do {add list=AS397378 comment=$COMMENT address=131.153.121.0/24} on-error {}
:do {add list=AS397378 comment=$COMMENT address=131.153.93.0/24} on-error {}
