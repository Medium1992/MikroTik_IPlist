:global COMMENT
/ip firewall address-list
:do {add list=AS58511 comment=$COMMENT address=103.17.220.0/23} on-error {}
:do {add list=AS58511 comment=$COMMENT address=103.17.223.0/24} on-error {}
:do {add list=AS58511 comment=$COMMENT address=103.227.66.0/24} on-error {}
:do {add list=AS58511 comment=$COMMENT address=103.247.0.0/22} on-error {}
:do {add list=AS58511 comment=$COMMENT address=103.29.174.0/23} on-error {}
:do {add list=AS58511 comment=$COMMENT address=103.70.72.0/22} on-error {}
:do {add list=AS58511 comment=$COMMENT address=125.254.105.0/24} on-error {}
:do {add list=AS58511 comment=$COMMENT address=125.254.106.0/23} on-error {}
:do {add list=AS58511 comment=$COMMENT address=125.254.112.0/22} on-error {}
:do {add list=AS58511 comment=$COMMENT address=125.254.64.0/19} on-error {}
:do {add list=AS58511 comment=$COMMENT address=125.254.96.0/21} on-error {}
:do {add list=AS58511 comment=$COMMENT address=163.47.48.0/22} on-error {}
:do {add list=AS58511 comment=$COMMENT address=43.225.32.0/22} on-error {}
:do {add list=AS58511 comment=$COMMENT address=58.96.158.0/23} on-error {}
