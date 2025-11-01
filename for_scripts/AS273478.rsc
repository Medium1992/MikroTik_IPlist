:global COMMENT
/ip firewall address-list
:do {add list=AS273478 comment=$COMMENT address=151.244.241.0/24} on-error {}
:do {add list=AS273478 comment=$COMMENT address=151.245.242.0/23} on-error {}
:do {add list=AS273478 comment=$COMMENT address=156.232.104.0/24} on-error {}
:do {add list=AS273478 comment=$COMMENT address=185.14.239.0/24} on-error {}
