:global COMMENT
/ip firewall address-list
:do {add list=AS801 comment=$COMMENT address=35.96.244.0/24} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.30.0/23} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.32.0/22} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.36.0/24} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.38.0/23} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.40.0/24} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.43.0/24} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.44.0/22} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.96.5.0/24} on-error {}
:do {add list=AS801 comment=$COMMENT address=35.97.128.0/24} on-error {}
