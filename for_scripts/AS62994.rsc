:global COMMENT
/ip firewall address-list
:do {add list=AS62994 comment=$COMMENT address=16.7.77.0/24} on-error {}
:do {add list=AS62994 comment=$COMMENT address=16.7.78.0/24} on-error {}
:do {add list=AS62994 comment=$COMMENT address=173.244.34.0/24} on-error {}
:do {add list=AS62994 comment=$COMMENT address=173.244.47.0/24} on-error {}
:do {add list=AS62994 comment=$COMMENT address=209.124.173.0/24} on-error {}
:do {add list=AS62994 comment=$COMMENT address=209.124.175.0/24} on-error {}
:do {add list=AS62994 comment=$COMMENT address=216.73.128.0/22} on-error {}
:do {add list=AS62994 comment=$COMMENT address=38.123.56.0/22} on-error {}
:do {add list=AS62994 comment=$COMMENT address=67.219.128.0/22} on-error {}
:do {add list=AS62994 comment=$COMMENT address=8.23.54.0/24} on-error {}
