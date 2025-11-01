:global COMMENT
/ip firewall address-list
:do {add list=AS397384 comment=$COMMENT address=154.16.159.0/24} on-error {}
:do {add list=AS397384 comment=$COMMENT address=38.123.137.0/24} on-error {}
:do {add list=AS397384 comment=$COMMENT address=45.41.35.0/24} on-error {}
:do {add list=AS397384 comment=$COMMENT address=76.8.60.0/24} on-error {}
