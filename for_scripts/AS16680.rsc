:global COMMENT
/ip firewall address-list
:do {add list=AS16680 comment=$COMMENT address=38.109.153.0/24} on-error {}
:do {add list=AS16680 comment=$COMMENT address=69.5.59.0/24} on-error {}
