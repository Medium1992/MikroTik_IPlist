:global COMMENT
/ip firewall address-list
:do {add list=AS38826 comment=$COMMENT address=103.243.84.0/24} on-error {}
:do {add list=AS38826 comment=$COMMENT address=103.243.87.0/24} on-error {}
:do {add list=AS38826 comment=$COMMENT address=119.15.104.0/22} on-error {}
:do {add list=AS38826 comment=$COMMENT address=119.15.108.0/23} on-error {}
:do {add list=AS38826 comment=$COMMENT address=119.15.111.0/24} on-error {}
:do {add list=AS38826 comment=$COMMENT address=119.15.96.0/21} on-error {}
:do {add list=AS38826 comment=$COMMENT address=175.106.4.0/23} on-error {}
:do {add list=AS38826 comment=$COMMENT address=175.106.7.0/24} on-error {}
:do {add list=AS38826 comment=$COMMENT address=38.226.122.0/23} on-error {}
