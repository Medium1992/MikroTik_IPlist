:global COMMENT
/ip firewall address-list
:do {add list=AS135718 comment=$COMMENT address=103.112.224.0/22} on-error {}
:do {add list=AS135718 comment=$COMMENT address=103.145.8.0/23} on-error {}
:do {add list=AS135718 comment=$COMMENT address=103.181.179.0/24} on-error {}
:do {add list=AS135718 comment=$COMMENT address=103.204.188.0/22} on-error {}
:do {add list=AS135718 comment=$COMMENT address=103.66.112.0/22} on-error {}
:do {add list=AS135718 comment=$COMMENT address=103.92.120.0/23} on-error {}
:do {add list=AS135718 comment=$COMMENT address=103.92.123.0/24} on-error {}
:do {add list=AS135718 comment=$COMMENT address=36.255.158.0/23} on-error {}
