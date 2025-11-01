:global COMMENT
/ip firewall address-list
:do {add list=AS152565 comment=$COMMENT address=151.243.146.0/24} on-error {}
:do {add list=AS152565 comment=$COMMENT address=157.20.240.0/23} on-error {}
:do {add list=AS152565 comment=$COMMENT address=161.248.162.0/23} on-error {}
:do {add list=AS152565 comment=$COMMENT address=163.61.38.0/23} on-error {}
:do {add list=AS152565 comment=$COMMENT address=165.101.250.0/23} on-error {}
:do {add list=AS152565 comment=$COMMENT address=210.56.147.0/24} on-error {}
:do {add list=AS152565 comment=$COMMENT address=37.202.203.0/24} on-error {}
:do {add list=AS152565 comment=$COMMENT address=38.224.226.0/24} on-error {}
