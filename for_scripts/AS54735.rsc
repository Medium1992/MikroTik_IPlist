:global COMMENT
/ip firewall address-list
:do {add list=AS54735 comment=$COMMENT address=192.4.0.0/23} on-error {}
:do {add list=AS54735 comment=$COMMENT address=192.4.2.0/24} on-error {}
:do {add list=AS54735 comment=$COMMENT address=192.53.95.0/24} on-error {}
:do {add list=AS54735 comment=$COMMENT address=205.132.0.0/22} on-error {}
:do {add list=AS54735 comment=$COMMENT address=97.107.237.0/24} on-error {}
