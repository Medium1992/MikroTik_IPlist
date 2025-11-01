:global COMMENT
/ip firewall address-list
:do {add list=AS46385 comment=$COMMENT address=131.153.165.0/24} on-error {}
:do {add list=AS46385 comment=$COMMENT address=131.153.61.0/24} on-error {}
:do {add list=AS46385 comment=$COMMENT address=131.153.84.0/24} on-error {}
