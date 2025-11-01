:global COMMENT
/ip firewall address-list
:do {add list=AS208136 comment=$COMMENT address=131.153.137.0/24} on-error {}
:do {add list=AS208136 comment=$COMMENT address=131.153.94.0/24} on-error {}
