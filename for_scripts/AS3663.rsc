:global COMMENT
/ip firewall address-list
:do {add list=AS3663 comment=$COMMENT address=108.167.192.0/18} on-error {}
:do {add list=AS3663 comment=$COMMENT address=142.11.0.0/18} on-error {}
:do {add list=AS3663 comment=$COMMENT address=173.254.128.0/19} on-error {}
:do {add list=AS3663 comment=$COMMENT address=173.254.160.0/20} on-error {}
:do {add list=AS3663 comment=$COMMENT address=184.95.64.0/18} on-error {}
:do {add list=AS3663 comment=$COMMENT address=192.173.192.0/18} on-error {}
:do {add list=AS3663 comment=$COMMENT address=198.190.64.0/18} on-error {}
:do {add list=AS3663 comment=$COMMENT address=206.40.96.0/19} on-error {}
:do {add list=AS3663 comment=$COMMENT address=50.116.128.0/18} on-error {}
:do {add list=AS3663 comment=$COMMENT address=63.135.128.0/19} on-error {}
:do {add list=AS3663 comment=$COMMENT address=64.246.240.0/20} on-error {}
:do {add list=AS3663 comment=$COMMENT address=70.40.224.0/19} on-error {}
:do {add list=AS3663 comment=$COMMENT address=74.213.208.0/20} on-error {}
:do {add list=AS3663 comment=$COMMENT address=96.126.0.0/18} on-error {}
