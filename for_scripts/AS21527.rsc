:global COMMENT
/ip firewall address-list
:do {add list=AS21527 comment=$COMMENT address=104.192.192.0/23} on-error {}
:do {add list=AS21527 comment=$COMMENT address=148.59.89.0/24} on-error {}
:do {add list=AS21527 comment=$COMMENT address=208.65.236.0/22} on-error {}
:do {add list=AS21527 comment=$COMMENT address=23.157.240.0/24} on-error {}
:do {add list=AS21527 comment=$COMMENT address=69.41.0.0/20} on-error {}
