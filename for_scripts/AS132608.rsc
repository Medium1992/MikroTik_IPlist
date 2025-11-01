:global COMMENT
/ip firewall address-list
:do {add list=AS132608 comment=$COMMENT address=103.248.204.0/22} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.223.0/24} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.4.0/23} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.41.0/24} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.51.0/24} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.52.0/23} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.56.0/23} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.58.0/24} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.71.0/24} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.75.0/24} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.92.0/23} on-error {}
:do {add list=AS132608 comment=$COMMENT address=114.130.96.0/22} on-error {}
