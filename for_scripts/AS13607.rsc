:global COMMENT
/ip firewall address-list
:do {add list=AS13607 comment=$COMMENT address=170.176.194.0/23} on-error {}
:do {add list=AS13607 comment=$COMMENT address=170.176.203.0/24} on-error {}
:do {add list=AS13607 comment=$COMMENT address=170.176.207.0/24} on-error {}
:do {add list=AS13607 comment=$COMMENT address=199.87.76.0/22} on-error {}
:do {add list=AS13607 comment=$COMMENT address=65.160.57.0/24} on-error {}
:do {add list=AS13607 comment=$COMMENT address=74.217.71.0/24} on-error {}
:do {add list=AS13607 comment=$COMMENT address=74.217.97.0/24} on-error {}
