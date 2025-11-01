:global COMMENT
/ip firewall address-list
:do {add list=AS55561 comment=$COMMENT address=103.19.10.0/23} on-error {}
:do {add list=AS55561 comment=$COMMENT address=103.242.24.0/22} on-error {}
:do {add list=AS55561 comment=$COMMENT address=103.29.30.0/23} on-error {}
:do {add list=AS55561 comment=$COMMENT address=103.38.164.0/22} on-error {}
:do {add list=AS55561 comment=$COMMENT address=125.168.221.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=125.168.222.0/23} on-error {}
:do {add list=AS55561 comment=$COMMENT address=163.47.228.0/23} on-error {}
:do {add list=AS55561 comment=$COMMENT address=163.47.230.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=202.180.101.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=202.180.102.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=202.180.99.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=202.50.88.0/23} on-error {}
:do {add list=AS55561 comment=$COMMENT address=203.57.203.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=27.111.13.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=27.111.14.0/24} on-error {}
:do {add list=AS55561 comment=$COMMENT address=43.243.60.0/22} on-error {}
