:global COMMENT
/ip firewall address-list
:do {add list=AS225 comment=$COMMENT address=128.143.0.0/16} on-error {}
:do {add list=AS225 comment=$COMMENT address=137.54.0.0/16} on-error {}
:do {add list=AS225 comment=$COMMENT address=192.131.232.0/24} on-error {}
:do {add list=AS225 comment=$COMMENT address=192.33.115.0/24} on-error {}
:do {add list=AS225 comment=$COMMENT address=192.33.117.0/24} on-error {}
:do {add list=AS225 comment=$COMMENT address=192.35.48.0/23} on-error {}
:do {add list=AS225 comment=$COMMENT address=198.51.208.0/24} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.0.0/21} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.10.0/23} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.100.0/22} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.104.0/21} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.12.0/22} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.142.0/23} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.16.0/22} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.160.0/19} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.192.0/18} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.22.0/23} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.24.0/21} on-error {}
:do {add list=AS225 comment=$COMMENT address=199.111.32.0/19} on-error {}
