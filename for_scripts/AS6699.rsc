:global COMMENT
/ip firewall address-list
:do {add list=AS6699 comment=$COMMENT address=195.19.128.0/23} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.130.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.132.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.135.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.136.0/22} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.140.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.142.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.145.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.148.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.151.0/24} on-error {}
:do {add list=AS6699 comment=$COMMENT address=195.19.157.0/24} on-error {}
