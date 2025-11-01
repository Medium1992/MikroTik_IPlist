:global COMMENT
/ip firewall address-list
:do {add list=AS46824 comment=$COMMENT address=162.244.92.0/23} on-error {}
:do {add list=AS46824 comment=$COMMENT address=23.147.8.0/24} on-error {}
:do {add list=AS46824 comment=$COMMENT address=23.148.48.0/24} on-error {}
:do {add list=AS46824 comment=$COMMENT address=23.172.136.0/24} on-error {}
:do {add list=AS46824 comment=$COMMENT address=23.172.139.0/24} on-error {}
