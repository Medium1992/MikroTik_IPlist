:global COMMENT
/ip firewall address-list
:do {add list=AS11055 comment=$COMMENT address=64.17.74.0/24} on-error {}
:do {add list=AS11055 comment=$COMMENT address=66.45.139.0/24} on-error {}
:do {add list=AS11055 comment=$COMMENT address=96.2.233.0/24} on-error {}
