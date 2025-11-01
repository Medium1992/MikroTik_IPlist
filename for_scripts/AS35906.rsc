:global COMMENT
/ip firewall address-list
:do {add list=AS35906 comment=$COMMENT address=162.250.104.0/24} on-error {}
:do {add list=AS35906 comment=$COMMENT address=162.250.106.0/23} on-error {}
:do {add list=AS35906 comment=$COMMENT address=162.250.108.0/23} on-error {}
:do {add list=AS35906 comment=$COMMENT address=199.180.192.0/23} on-error {}
:do {add list=AS35906 comment=$COMMENT address=199.180.194.0/24} on-error {}
:do {add list=AS35906 comment=$COMMENT address=199.201.113.0/24} on-error {}
:do {add list=AS35906 comment=$COMMENT address=199.201.114.0/23} on-error {}
:do {add list=AS35906 comment=$COMMENT address=199.201.116.0/24} on-error {}
:do {add list=AS35906 comment=$COMMENT address=199.21.184.0/22} on-error {}
