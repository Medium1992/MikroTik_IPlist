:global COMMENT
/ip firewall address-list
:do {add list=AS38401 comment=$COMMENT address=1.238.14.0/23} on-error {}
:do {add list=AS38401 comment=$COMMENT address=122.203.144.0/21} on-error {}
:do {add list=AS38401 comment=$COMMENT address=122.203.158.0/23} on-error {}
:do {add list=AS38401 comment=$COMMENT address=122.203.252.0/24} on-error {}
:do {add list=AS38401 comment=$COMMENT address=125.246.179.0/24} on-error {}
:do {add list=AS38401 comment=$COMMENT address=125.246.180.0/23} on-error {}
:do {add list=AS38401 comment=$COMMENT address=125.246.216.0/24} on-error {}
:do {add list=AS38401 comment=$COMMENT address=125.246.236.0/23} on-error {}
:do {add list=AS38401 comment=$COMMENT address=220.120.127.0/24} on-error {}
:do {add list=AS38401 comment=$COMMENT address=222.99.167.0/24} on-error {}
:do {add list=AS38401 comment=$COMMENT address=59.8.241.0/24} on-error {}
