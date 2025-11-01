:global COMMENT
/ip firewall address-list
:do {add list=AS38364 comment=$COMMENT address=121.79.128.0/20} on-error {}
:do {add list=AS38364 comment=$COMMENT address=121.79.144.0/22} on-error {}
:do {add list=AS38364 comment=$COMMENT address=121.79.148.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.114.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.64.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.66.0/23} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.70.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.72.0/22} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.76.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.83.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.84.0/23} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.87.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.89.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.90.0/23} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.93.0/24} on-error {}
:do {add list=AS38364 comment=$COMMENT address=122.200.97.0/24} on-error {}
