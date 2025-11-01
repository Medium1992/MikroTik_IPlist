:global COMMENT
/ip firewall address-list
:do {add list=AS32953 comment=$COMMENT address=147.124.128.0/19} on-error {}
:do {add list=AS32953 comment=$COMMENT address=162.208.72.0/22} on-error {}
:do {add list=AS32953 comment=$COMMENT address=173.205.224.0/19} on-error {}
:do {add list=AS32953 comment=$COMMENT address=198.38.4.0/23} on-error {}
:do {add list=AS32953 comment=$COMMENT address=198.38.6.0/24} on-error {}
:do {add list=AS32953 comment=$COMMENT address=216.59.160.0/19} on-error {}
:do {add list=AS32953 comment=$COMMENT address=24.105.192.0/18} on-error {}
:do {add list=AS32953 comment=$COMMENT address=24.148.96.0/19} on-error {}
:do {add list=AS32953 comment=$COMMENT address=69.42.128.0/19} on-error {}
