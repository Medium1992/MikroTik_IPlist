:global COMMENT
/ip firewall address-list
:do {add list=AS211996 comment=$COMMENT address=85.153.135.0/24} on-error {}
:do {add list=AS211996 comment=$COMMENT address=85.153.140.0/24} on-error {}
