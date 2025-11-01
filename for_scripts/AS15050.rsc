:global COMMENT
/ip firewall address-list
:do {add list=AS15050 comment=$COMMENT address=38.74.195.0/24} on-error {}
:do {add list=AS15050 comment=$COMMENT address=38.75.69.0/24} on-error {}
:do {add list=AS15050 comment=$COMMENT address=38.98.84.0/24} on-error {}
