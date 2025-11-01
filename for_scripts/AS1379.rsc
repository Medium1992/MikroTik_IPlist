:global COMMENT
/ip firewall address-list
:do {add list=AS1379 comment=$COMMENT address=216.64.215.0/24} on-error {}
:do {add list=AS1379 comment=$COMMENT address=74.117.12.0/23} on-error {}
:do {add list=AS1379 comment=$COMMENT address=74.117.14.0/24} on-error {}
:do {add list=AS1379 comment=$COMMENT address=74.117.8.0/23} on-error {}
