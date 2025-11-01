:global COMMENT
/ip firewall address-list
:do {add list=AS211222 comment=$COMMENT address=38.211.98.0/24} on-error {}
:do {add list=AS211222 comment=$COMMENT address=45.95.10.0/24} on-error {}
