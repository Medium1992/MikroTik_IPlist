:global COMMENT
/ip firewall address-list
:do {add list=AS50544 comment=$COMMENT address=109.195.64.0/20} on-error {}
:do {add list=AS50544 comment=$COMMENT address=109.234.128.0/23} on-error {}
:do {add list=AS50544 comment=$COMMENT address=109.234.132.0/22} on-error {}
:do {add list=AS50544 comment=$COMMENT address=176.214.104.0/21} on-error {}
:do {add list=AS50544 comment=$COMMENT address=176.215.80.0/21} on-error {}
:do {add list=AS50544 comment=$COMMENT address=176.215.96.0/19} on-error {}
:do {add list=AS50544 comment=$COMMENT address=188.187.200.0/21} on-error {}
:do {add list=AS50544 comment=$COMMENT address=188.187.238.0/24} on-error {}
:do {add list=AS50544 comment=$COMMENT address=188.234.118.0/23} on-error {}
:do {add list=AS50544 comment=$COMMENT address=188.235.192.0/18} on-error {}
:do {add list=AS50544 comment=$COMMENT address=217.117.176.0/21} on-error {}
:do {add list=AS50544 comment=$COMMENT address=217.117.187.0/24} on-error {}
:do {add list=AS50544 comment=$COMMENT address=217.117.188.0/24} on-error {}
:do {add list=AS50544 comment=$COMMENT address=217.117.191.0/24} on-error {}
:do {add list=AS50544 comment=$COMMENT address=217.74.160.0/21} on-error {}
:do {add list=AS50544 comment=$COMMENT address=217.74.168.0/22} on-error {}
:do {add list=AS50544 comment=$COMMENT address=37.112.192.0/20} on-error {}
