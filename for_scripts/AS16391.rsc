:global COMMENT
/ip firewall address-list
:do {add list=AS16391 comment=$COMMENT address=199.244.124.0/22} on-error {}
:do {add list=AS16391 comment=$COMMENT address=199.255.8.0/22} on-error {}
:do {add list=AS16391 comment=$COMMENT address=204.16.136.0/22} on-error {}
:do {add list=AS16391 comment=$COMMENT address=208.1.60.0/22} on-error {}
:do {add list=AS16391 comment=$COMMENT address=50.59.118.0/24} on-error {}
:do {add list=AS16391 comment=$COMMENT address=50.59.240.0/22} on-error {}
:do {add list=AS16391 comment=$COMMENT address=74.113.228.0/22} on-error {}
