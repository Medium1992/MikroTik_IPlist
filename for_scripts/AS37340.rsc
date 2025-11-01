:global COMMENT
/ip firewall address-list
:do {add list=AS37340 comment=$COMMENT address=154.118.0.0/18} on-error {}
:do {add list=AS37340 comment=$COMMENT address=154.118.100.0/22} on-error {}
:do {add list=AS37340 comment=$COMMENT address=154.118.104.0/21} on-error {}
:do {add list=AS37340 comment=$COMMENT address=154.118.114.0/23} on-error {}
:do {add list=AS37340 comment=$COMMENT address=154.118.64.0/21} on-error {}
:do {add list=AS37340 comment=$COMMENT address=154.118.72.0/22} on-error {}
:do {add list=AS37340 comment=$COMMENT address=154.120.64.0/18} on-error {}
:do {add list=AS37340 comment=$COMMENT address=197.242.96.0/19} on-error {}
:do {add list=AS37340 comment=$COMMENT address=197.255.160.0/21} on-error {}
:do {add list=AS37340 comment=$COMMENT address=197.255.168.0/22} on-error {}
:do {add list=AS37340 comment=$COMMENT address=197.255.172.0/23} on-error {}
:do {add list=AS37340 comment=$COMMENT address=41.217.0.0/17} on-error {}
