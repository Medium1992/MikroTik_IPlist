:global COMMENT
/ip firewall address-list
:do {add list=AS59943 comment=$COMMENT address=149.5.27.0/24} on-error {}
:do {add list=AS59943 comment=$COMMENT address=185.3.216.0/22} on-error {}
:do {add list=AS59943 comment=$COMMENT address=193.104.8.0/24} on-error {}
:do {add list=AS59943 comment=$COMMENT address=193.200.29.0/24} on-error {}
:do {add list=AS59943 comment=$COMMENT address=193.243.148.0/24} on-error {}
:do {add list=AS59943 comment=$COMMENT address=194.247.160.0/23} on-error {}
:do {add list=AS59943 comment=$COMMENT address=194.32.152.0/22} on-error {}
:do {add list=AS59943 comment=$COMMENT address=195.225.164.0/22} on-error {}
:do {add list=AS59943 comment=$COMMENT address=2.59.64.0/24} on-error {}
:do {add list=AS59943 comment=$COMMENT address=91.208.211.0/24} on-error {}
:do {add list=AS59943 comment=$COMMENT address=91.223.195.0/24} on-error {}
