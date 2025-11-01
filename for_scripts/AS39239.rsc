:global COMMENT
/ip firewall address-list
:do {add list=AS39239 comment=$COMMENT address=131.153.105.0/24} on-error {}
:do {add list=AS39239 comment=$COMMENT address=131.153.89.0/24} on-error {}
