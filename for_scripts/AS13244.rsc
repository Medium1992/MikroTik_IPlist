:global COMMENT
/ip firewall address-list
:do {add list=AS13244 comment=$COMMENT address=194.153.171.0/24} on-error {}
:do {add list=AS13244 comment=$COMMENT address=194.9.170.0/24} on-error {}
