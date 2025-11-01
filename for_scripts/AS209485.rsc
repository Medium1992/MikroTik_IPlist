:global COMMENT
/ip firewall address-list
:do {add list=AS209485 comment=$COMMENT address=131.153.117.0/24} on-error {}
:do {add list=AS209485 comment=$COMMENT address=131.153.91.0/24} on-error {}
