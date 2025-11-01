:global COMMENT
/ip firewall address-list
:do {add list=AS33623 comment=$COMMENT address=199.227.130.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=208.111.112.0/20} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.12.118.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.12.153.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.12.200.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.136.14.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.136.153.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.136.168.0/23} on-error {}
:do {add list=AS33623 comment=$COMMENT address=209.136.9.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=216.85.85.0/24} on-error {}
:do {add list=AS33623 comment=$COMMENT address=38.130.158.0/23} on-error {}
