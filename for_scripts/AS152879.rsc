:global COMMENT
/ip firewall address-list
:do {add list=AS152879 comment=$COMMENT address=131.153.230.0/24} on-error {}
:do {add list=AS152879 comment=$COMMENT address=131.153.245.0/24} on-error {}
