:global COMMENT
/ip firewall address-list
:do {add list=AS38345 comment=$COMMENT address=1.8.1.0/24} on-error {}
:do {add list=AS38345 comment=$COMMENT address=1.8.8.0/24} on-error {}
:do {add list=AS38345 comment=$COMMENT address=150.242.156.0/23} on-error {}
:do {add list=AS38345 comment=$COMMENT address=202.173.14.0/23} on-error {}
:do {add list=AS38345 comment=$COMMENT address=202.173.8.0/22} on-error {}
:do {add list=AS38345 comment=$COMMENT address=203.119.80.0/24} on-error {}
:do {add list=AS38345 comment=$COMMENT address=203.119.83.0/24} on-error {}
:do {add list=AS38345 comment=$COMMENT address=203.99.20.0/22} on-error {}
:do {add list=AS38345 comment=$COMMENT address=203.99.24.0/21} on-error {}
