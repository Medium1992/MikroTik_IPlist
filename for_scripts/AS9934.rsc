:global COMMENT
/ip firewall address-list
:do {add list=AS9934 comment=$COMMENT address=103.242.44.0/22} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.0.0/22} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.16.0/22} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.21.0/24} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.22.0/23} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.24.0/21} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.4.0/23} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.6.0/24} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.179.8.0/21} on-error {}
:do {add list=AS9934 comment=$COMMENT address=202.5.196.0/24} on-error {}
