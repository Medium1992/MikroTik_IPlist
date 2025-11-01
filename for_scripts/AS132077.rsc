:global COMMENT
/ip firewall address-list
:do {add list=AS132077 comment=$COMMENT address=193.149.153.0/24} on-error {}
:do {add list=AS132077 comment=$COMMENT address=202.94.72.0/24} on-error {}
