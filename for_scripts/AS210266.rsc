:global COMMENT
/ip firewall address-list
:do {add list=AS210266 comment=$COMMENT address=131.153.109.0/24} on-error {}
:do {add list=AS210266 comment=$COMMENT address=131.153.90.0/24} on-error {}
