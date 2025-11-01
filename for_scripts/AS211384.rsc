:global COMMENT
/ip firewall address-list
:do {add list=AS211384 comment=$COMMENT address=193.3.32.0/24} on-error {}
:do {add list=AS211384 comment=$COMMENT address=31.210.49.0/24} on-error {}
