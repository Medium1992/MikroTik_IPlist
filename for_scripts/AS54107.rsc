:global COMMENT
/ip firewall address-list
:do {add list=AS54107 comment=$COMMENT address=199.48.104.0/24} on-error {}
:do {add list=AS54107 comment=$COMMENT address=199.48.107.0/24} on-error {}
:do {add list=AS54107 comment=$COMMENT address=74.114.10.0/24} on-error {}
:do {add list=AS54107 comment=$COMMENT address=74.114.12.0/24} on-error {}
:do {add list=AS54107 comment=$COMMENT address=74.114.15.0/24} on-error {}
