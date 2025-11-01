:global COMMENT
/ip firewall address-list
:do {add list=AS6041 comment=$COMMENT address=134.11.0.0/16} on-error {}
:do {add list=AS6041 comment=$COMMENT address=134.254.0.0/19} on-error {}
:do {add list=AS6041 comment=$COMMENT address=134.254.32.0/20} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.0.0/20} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.128.0/17} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.16.0/22} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.20.0/23} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.24.0/21} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.32.0/19} on-error {}
:do {add list=AS6041 comment=$COMMENT address=141.116.64.0/18} on-error {}
:do {add list=AS6041 comment=$COMMENT address=160.136.224.0/19} on-error {}
:do {add list=AS6041 comment=$COMMENT address=199.10.34.0/24} on-error {}
:do {add list=AS6041 comment=$COMMENT address=199.10.36.0/22} on-error {}
:do {add list=AS6041 comment=$COMMENT address=204.37.162.0/24} on-error {}
:do {add list=AS6041 comment=$COMMENT address=214.55.48.0/23} on-error {}
:do {add list=AS6041 comment=$COMMENT address=214.55.50.0/24} on-error {}
:do {add list=AS6041 comment=$COMMENT address=214.55.56.0/22} on-error {}
:do {add list=AS6041 comment=$COMMENT address=214.55.62.0/23} on-error {}
:do {add list=AS6041 comment=$COMMENT address=214.60.120.0/24} on-error {}
