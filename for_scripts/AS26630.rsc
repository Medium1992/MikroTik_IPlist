:global COMMENT
/ip firewall address-list
:do {add list=AS26630 comment=$COMMENT address=173.226.72.0/24} on-error {}
:do {add list=AS26630 comment=$COMMENT address=173.226.74.0/23} on-error {}
:do {add list=AS26630 comment=$COMMENT address=173.226.76.0/22} on-error {}
:do {add list=AS26630 comment=$COMMENT address=204.86.88.0/24} on-error {}
:do {add list=AS26630 comment=$COMMENT address=208.93.241.0/24} on-error {}
:do {add list=AS26630 comment=$COMMENT address=74.113.192.0/22} on-error {}
:do {add list=AS26630 comment=$COMMENT address=74.113.196.0/24} on-error {}
