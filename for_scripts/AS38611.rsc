:global COMMENT
/ip firewall address-list
:do {add list=AS38611 comment=$COMMENT address=103.12.200.0/22} on-error {}
:do {add list=AS38611 comment=$COMMENT address=103.253.64.0/22} on-error {}
:do {add list=AS38611 comment=$COMMENT address=113.11.184.0/22} on-error {}
:do {add list=AS38611 comment=$COMMENT address=180.92.208.0/22} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.17.148.0/22} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.193.192.0/19} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.29.191.0/24} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.33.236.0/24} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.55.188.0/24} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.57.15.0/24} on-error {}
:do {add list=AS38611 comment=$COMMENT address=203.80.168.0/24} on-error {}
:do {add list=AS38611 comment=$COMMENT address=210.9.194.0/23} on-error {}
