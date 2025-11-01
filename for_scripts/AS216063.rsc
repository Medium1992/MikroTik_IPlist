:global COMMENT
/ip firewall address-list
:do {add list=AS216063 comment=$COMMENT address=194.117.224.0/24} on-error {}
:do {add list=AS216063 comment=$COMMENT address=2.56.244.0/24} on-error {}
:do {add list=AS216063 comment=$COMMENT address=45.137.202.0/24} on-error {}
:do {add list=AS216063 comment=$COMMENT address=45.147.7.0/24} on-error {}
:do {add list=AS216063 comment=$COMMENT address=45.84.196.0/24} on-error {}
:do {add list=AS216063 comment=$COMMENT address=88.151.194.0/24} on-error {}
