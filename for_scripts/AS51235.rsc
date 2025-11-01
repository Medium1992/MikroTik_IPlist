:global COMMENT
/ip firewall address-list
:do {add list=AS51235 comment=$COMMENT address=185.107.244.0/24} on-error {}
:do {add list=AS51235 comment=$COMMENT address=185.107.246.0/23} on-error {}
:do {add list=AS51235 comment=$COMMENT address=185.136.180.0/22} on-error {}
:do {add list=AS51235 comment=$COMMENT address=185.51.42.0/23} on-error {}
