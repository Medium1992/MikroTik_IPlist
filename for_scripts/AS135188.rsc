:global COMMENT
/ip firewall address-list
:do {add list=AS135188 comment=$COMMENT address=103.117.46.0/23} on-error {}
:do {add list=AS135188 comment=$COMMENT address=103.165.14.0/23} on-error {}
:do {add list=AS135188 comment=$COMMENT address=103.168.80.0/23} on-error {}
:do {add list=AS135188 comment=$COMMENT address=103.174.110.0/23} on-error {}
:do {add list=AS135188 comment=$COMMENT address=149.13.190.0/24} on-error {}
:do {add list=AS135188 comment=$COMMENT address=38.80.32.0/19} on-error {}
:do {add list=AS135188 comment=$COMMENT address=45.249.48.0/23} on-error {}
:do {add list=AS135188 comment=$COMMENT address=45.249.51.0/24} on-error {}
