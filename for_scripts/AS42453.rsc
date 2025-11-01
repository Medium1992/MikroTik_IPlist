:global COMMENT
/ip firewall address-list
:do {add list=AS42453 comment=$COMMENT address=193.0.236.0/24} on-error {}
:do {add list=AS42453 comment=$COMMENT address=194.1.153.0/24} on-error {}
