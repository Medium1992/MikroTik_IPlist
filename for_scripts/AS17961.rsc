:global COMMENT
/ip firewall address-list
:do {add list=AS17961 comment=$COMMENT address=124.241.0.0/18} on-error {}
:do {add list=AS17961 comment=$COMMENT address=124.241.112.0/21} on-error {}
:do {add list=AS17961 comment=$COMMENT address=124.241.64.0/19} on-error {}
:do {add list=AS17961 comment=$COMMENT address=124.241.96.0/20} on-error {}
:do {add list=AS17961 comment=$COMMENT address=202.238.48.0/20} on-error {}
:do {add list=AS17961 comment=$COMMENT address=218.219.160.0/19} on-error {}
:do {add list=AS17961 comment=$COMMENT address=220.213.128.0/19} on-error {}
:do {add list=AS17961 comment=$COMMENT address=220.213.160.0/20} on-error {}
:do {add list=AS17961 comment=$COMMENT address=220.213.176.0/22} on-error {}
:do {add list=AS17961 comment=$COMMENT address=220.213.180.0/23} on-error {}
:do {add list=AS17961 comment=$COMMENT address=220.213.184.0/21} on-error {}
:do {add list=AS17961 comment=$COMMENT address=220.213.96.0/19} on-error {}
