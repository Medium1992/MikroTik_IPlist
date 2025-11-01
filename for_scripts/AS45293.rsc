:global COMMENT
/ip firewall address-list
:do {add list=AS45293 comment=$COMMENT address=203.153.49.0/24} on-error {}
:do {add list=AS45293 comment=$COMMENT address=203.217.140.0/24} on-error {}
