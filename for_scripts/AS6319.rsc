:global COMMENT
/ip firewall address-list
:do {add list=AS6319 comment=$COMMENT address=159.166.17.0/24} on-error {}
:do {add list=AS6319 comment=$COMMENT address=159.166.24.0/23} on-error {}
:do {add list=AS6319 comment=$COMMENT address=159.166.26.0/24} on-error {}
:do {add list=AS6319 comment=$COMMENT address=159.166.40.0/23} on-error {}
:do {add list=AS6319 comment=$COMMENT address=159.166.44.0/22} on-error {}
:do {add list=AS6319 comment=$COMMENT address=162.130.0.0/16} on-error {}
:do {add list=AS6319 comment=$COMMENT address=199.106.180.0/24} on-error {}
