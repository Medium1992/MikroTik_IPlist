:global COMMENT
/ip firewall address-list
:do {add list=AS31608 comment=$COMMENT address=185.111.132.0/22} on-error {}
:do {add list=AS31608 comment=$COMMENT address=188.114.70.0/23} on-error {}
:do {add list=AS31608 comment=$COMMENT address=188.114.72.0/22} on-error {}
:do {add list=AS31608 comment=$COMMENT address=188.164.144.0/21} on-error {}
:do {add list=AS31608 comment=$COMMENT address=193.203.44.0/22} on-error {}
:do {add list=AS31608 comment=$COMMENT address=193.238.168.0/23} on-error {}
:do {add list=AS31608 comment=$COMMENT address=195.90.126.0/23} on-error {}
:do {add list=AS31608 comment=$COMMENT address=84.205.0.0/19} on-error {}
:do {add list=AS31608 comment=$COMMENT address=89.239.64.0/18} on-error {}
:do {add list=AS31608 comment=$COMMENT address=91.227.80.0/22} on-error {}
