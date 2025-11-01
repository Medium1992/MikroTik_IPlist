:global COMMENT
/ip firewall address-list
:do {add list=AS13845 comment=$COMMENT address=148.66.241.0/24} on-error {}
:do {add list=AS13845 comment=$COMMENT address=148.66.252.0/22} on-error {}
:do {add list=AS13845 comment=$COMMENT address=204.209.8.0/24} on-error {}
:do {add list=AS13845 comment=$COMMENT address=204.235.80.0/24} on-error {}
:do {add list=AS13845 comment=$COMMENT address=38.121.74.0/24} on-error {}
:do {add list=AS13845 comment=$COMMENT address=66.51.16.0/21} on-error {}
:do {add list=AS13845 comment=$COMMENT address=69.165.88.0/21} on-error {}
