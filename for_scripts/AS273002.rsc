:global COMMENT
/ip firewall address-list
:do {add list=AS273002 comment=$COMMENT address=200.90.153.0/24} on-error {}
:do {add list=AS273002 comment=$COMMENT address=69.164.91.0/24} on-error {}
