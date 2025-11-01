:global COMMENT
/ip firewall address-list
:do {add list=AS18211 comment=$COMMENT address=163.124.48.0/20} on-error {}
:do {add list=AS18211 comment=$COMMENT address=163.124.64.0/22} on-error {}
:do {add list=AS18211 comment=$COMMENT address=163.124.68.0/23} on-error {}
:do {add list=AS18211 comment=$COMMENT address=163.124.76.0/23} on-error {}
:do {add list=AS18211 comment=$COMMENT address=163.124.79.0/24} on-error {}
:do {add list=AS18211 comment=$COMMENT address=163.124.88.0/24} on-error {}
:do {add list=AS18211 comment=$COMMENT address=180.149.200.0/24} on-error {}
:do {add list=AS18211 comment=$COMMENT address=180.149.202.0/24} on-error {}
:do {add list=AS18211 comment=$COMMENT address=192.147.54.0/23} on-error {}
:do {add list=AS18211 comment=$COMMENT address=202.40.13.0/24} on-error {}
