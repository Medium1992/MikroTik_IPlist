:global COMMENT
/ip firewall address-list
:do {add list=AS18919 comment=$COMMENT address=149.5.77.0/24} on-error {}
:do {add list=AS18919 comment=$COMMENT address=149.5.78.0/24} on-error {}
:do {add list=AS18919 comment=$COMMENT address=162.220.64.0/23} on-error {}
:do {add list=AS18919 comment=$COMMENT address=172.97.124.0/22} on-error {}
:do {add list=AS18919 comment=$COMMENT address=208.92.10.0/23} on-error {}
:do {add list=AS18919 comment=$COMMENT address=208.92.9.0/24} on-error {}
:do {add list=AS18919 comment=$COMMENT address=38.65.11.0/24} on-error {}
:do {add list=AS18919 comment=$COMMENT address=38.65.15.0/24} on-error {}
