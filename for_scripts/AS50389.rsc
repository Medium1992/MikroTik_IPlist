:global COMMENT
/ip firewall address-list
:do {add list=AS50389 comment=$COMMENT address=131.153.73.0/24} on-error {}
:do {add list=AS50389 comment=$COMMENT address=131.153.88.0/24} on-error {}
