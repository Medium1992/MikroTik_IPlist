:global COMMENT
/ip firewall address-list
:do {add list=AS40026 comment=$COMMENT address=199.30.192.0/22} on-error {}
:do {add list=AS40026 comment=$COMMENT address=216.1.155.0/24} on-error {}
:do {add list=AS40026 comment=$COMMENT address=65.153.56.0/24} on-error {}
:do {add list=AS40026 comment=$COMMENT address=67.88.8.0/24} on-error {}
:do {add list=AS40026 comment=$COMMENT address=8.21.119.0/24} on-error {}
:do {add list=AS40026 comment=$COMMENT address=8.38.179.0/24} on-error {}
:do {add list=AS40026 comment=$COMMENT address=8.42.209.0/24} on-error {}
