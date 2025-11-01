:global COMMENT
/ip firewall address-list
:do {add list=AS22457 comment=$COMMENT address=104.192.152.0/22} on-error {}
:do {add list=AS22457 comment=$COMMENT address=104.245.160.0/21} on-error {}
:do {add list=AS22457 comment=$COMMENT address=162.212.64.0/21} on-error {}
:do {add list=AS22457 comment=$COMMENT address=162.254.172.0/22} on-error {}
:do {add list=AS22457 comment=$COMMENT address=162.254.40.0/22} on-error {}
:do {add list=AS22457 comment=$COMMENT address=172.96.40.0/21} on-error {}
:do {add list=AS22457 comment=$COMMENT address=192.34.216.0/21} on-error {}
:do {add list=AS22457 comment=$COMMENT address=198.51.104.0/22} on-error {}
:do {add list=AS22457 comment=$COMMENT address=199.180.168.0/21} on-error {}
:do {add list=AS22457 comment=$COMMENT address=199.188.112.0/22} on-error {}
:do {add list=AS22457 comment=$COMMENT address=199.87.48.0/22} on-error {}
:do {add list=AS22457 comment=$COMMENT address=216.238.224.0/20} on-error {}
:do {add list=AS22457 comment=$COMMENT address=64.56.132.0/23} on-error {}
:do {add list=AS22457 comment=$COMMENT address=67.215.52.0/24} on-error {}
:do {add list=AS22457 comment=$COMMENT address=67.215.54.0/23} on-error {}
