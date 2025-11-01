:global COMMENT
/ip firewall address-list
:do {add list=AS46998 comment=$COMMENT address=23.174.136.0/24} on-error {}
:do {add list=AS46998 comment=$COMMENT address=23.176.8.0/24} on-error {}
:do {add list=AS46998 comment=$COMMENT address=23.186.72.0/24} on-error {}
