:global COMMENT
/ip firewall address-list
:do {add list=AS13510 comment=$COMMENT address=107.0.153.0/24} on-error {}
:do {add list=AS13510 comment=$COMMENT address=208.99.255.0/24} on-error {}
