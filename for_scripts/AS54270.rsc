:global COMMENT
/ip firewall address-list
:do {add list=AS54270 comment=$COMMENT address=38.102.241.0/24} on-error {}
:do {add list=AS54270 comment=$COMMENT address=38.106.54.0/24} on-error {}
:do {add list=AS54270 comment=$COMMENT address=38.98.62.0/24} on-error {}
