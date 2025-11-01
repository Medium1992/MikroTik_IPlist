:global COMMENT
/ip firewall address-list
:do {add list=AS211335 comment=$COMMENT address=194.15.45.0/24} on-error {}
:do {add list=AS211335 comment=$COMMENT address=45.11.41.0/24} on-error {}
:do {add list=AS211335 comment=$COMMENT address=79.110.233.0/24} on-error {}
