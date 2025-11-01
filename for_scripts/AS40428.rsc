:global COMMENT
/ip firewall address-list
:do {add list=AS40428 comment=$COMMENT address=199.116.161.0/24} on-error {}
:do {add list=AS40428 comment=$COMMENT address=199.116.162.0/24} on-error {}
:do {add list=AS40428 comment=$COMMENT address=199.116.164.0/23} on-error {}
:do {add list=AS40428 comment=$COMMENT address=208.85.41.0/24} on-error {}
:do {add list=AS40428 comment=$COMMENT address=208.85.42.0/23} on-error {}
:do {add list=AS40428 comment=$COMMENT address=208.85.46.0/23} on-error {}
:do {add list=AS40428 comment=$COMMENT address=209.196.209.0/24} on-error {}
