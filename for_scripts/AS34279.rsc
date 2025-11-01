:global COMMENT
/ip firewall address-list
:do {add list=AS34279 comment=$COMMENT address=193.138.196.0/22} on-error {}
:do {add list=AS34279 comment=$COMMENT address=81.89.16.0/22} on-error {}
:do {add list=AS34279 comment=$COMMENT address=81.89.20.0/23} on-error {}
:do {add list=AS34279 comment=$COMMENT address=81.89.22.0/24} on-error {}
:do {add list=AS34279 comment=$COMMENT address=81.89.24.0/23} on-error {}
:do {add list=AS34279 comment=$COMMENT address=81.89.27.0/24} on-error {}
:do {add list=AS34279 comment=$COMMENT address=81.89.28.0/23} on-error {}
