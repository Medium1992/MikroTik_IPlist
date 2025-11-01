:global COMMENT
/ip firewall address-list
:do {add list=AS1802 comment=$COMMENT address=199.11.0.0/24} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.128.0/17} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.16.0/22} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.20.0/24} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.22.0/23} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.24.0/21} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.32.0/19} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.4.0/22} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.64.0/18} on-error {}
:do {add list=AS1802 comment=$COMMENT address=199.11.8.0/21} on-error {}
