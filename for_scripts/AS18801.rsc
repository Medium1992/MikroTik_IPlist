:global COMMENT
/ip firewall address-list
:do {add list=AS18801 comment=$COMMENT address=199.73.43.0/24} on-error {}
:do {add list=AS18801 comment=$COMMENT address=38.102.120.0/22} on-error {}
:do {add list=AS18801 comment=$COMMENT address=38.108.64.0/24} on-error {}
:do {add list=AS18801 comment=$COMMENT address=38.113.180.0/24} on-error {}
