:global COMMENT
/ip firewall address-list
:do {add list=AS9699 comment=$COMMENT address=175.124.39.0/24} on-error {}
:do {add list=AS9699 comment=$COMMENT address=211.197.20.0/24} on-error {}
:do {add list=AS9699 comment=$COMMENT address=211.219.66.0/24} on-error {}
:do {add list=AS9699 comment=$COMMENT address=211.32.160.0/24} on-error {}
