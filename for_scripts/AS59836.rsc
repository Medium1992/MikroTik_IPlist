:global COMMENT
/ip firewall address-list
:do {add list=AS59836 comment=$COMMENT address=185.69.116.0/24} on-error {}
:do {add list=AS59836 comment=$COMMENT address=185.69.118.0/24} on-error {}
:do {add list=AS59836 comment=$COMMENT address=194.35.0.0/23} on-error {}
:do {add list=AS59836 comment=$COMMENT address=194.35.4.0/23} on-error {}
:do {add list=AS59836 comment=$COMMENT address=194.35.8.0/23} on-error {}
