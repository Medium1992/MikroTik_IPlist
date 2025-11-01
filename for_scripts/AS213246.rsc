:global COMMENT
/ip firewall address-list
:do {add list=AS213246 comment=$COMMENT address=131.153.140.0/23} on-error {}
:do {add list=AS213246 comment=$COMMENT address=131.153.95.0/24} on-error {}
