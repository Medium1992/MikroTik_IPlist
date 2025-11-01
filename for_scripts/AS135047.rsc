:global COMMENT
/ip firewall address-list
:do {add list=AS135047 comment=$COMMENT address=180.210.209.0/24} on-error {}
:do {add list=AS135047 comment=$COMMENT address=180.210.210.0/23} on-error {}
:do {add list=AS135047 comment=$COMMENT address=202.36.137.0/24} on-error {}
:do {add list=AS135047 comment=$COMMENT address=202.37.50.0/23} on-error {}
:do {add list=AS135047 comment=$COMMENT address=202.50.165.0/24} on-error {}
:do {add list=AS135047 comment=$COMMENT address=202.8.13.0/24} on-error {}
:do {add list=AS135047 comment=$COMMENT address=210.48.174.0/23} on-error {}
