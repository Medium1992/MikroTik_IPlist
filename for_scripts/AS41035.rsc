:global COMMENT
/ip firewall address-list
:do {add list=AS41035 comment=$COMMENT address=193.84.24.0/24} on-error {}
:do {add list=AS41035 comment=$COMMENT address=194.176.110.0/24} on-error {}
