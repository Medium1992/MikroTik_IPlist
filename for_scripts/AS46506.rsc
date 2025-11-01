:global COMMENT
/ip firewall address-list
:do {add list=AS46506 comment=$COMMENT address=173.242.199.0/24} on-error {}
:do {add list=AS46506 comment=$COMMENT address=198.177.116.0/22} on-error {}
:do {add list=AS46506 comment=$COMMENT address=199.124.60.0/22} on-error {}
:do {add list=AS46506 comment=$COMMENT address=199.231.228.0/22} on-error {}
:do {add list=AS46506 comment=$COMMENT address=199.46.124.0/22} on-error {}
:do {add list=AS46506 comment=$COMMENT address=206.126.96.0/22} on-error {}
:do {add list=AS46506 comment=$COMMENT address=74.119.232.0/22} on-error {}
:do {add list=AS46506 comment=$COMMENT address=74.51.113.0/24} on-error {}
:do {add list=AS46506 comment=$COMMENT address=76.164.163.0/24} on-error {}
