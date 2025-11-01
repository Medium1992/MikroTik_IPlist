:global COMMENT
/ip firewall address-list
:do {add list=AS207134 comment=$COMMENT address=131.153.40.0/23} on-error {}
:do {add list=AS207134 comment=$COMMENT address=131.153.96.0/23} on-error {}
:do {add list=AS207134 comment=$COMMENT address=131.153.98.0/24} on-error {}
