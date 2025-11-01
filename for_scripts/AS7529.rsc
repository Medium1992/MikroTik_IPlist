:global COMMENT
/ip firewall address-list
:do {add list=AS7529 comment=$COMMENT address=202.17.189.0/24} on-error {}
:do {add list=AS7529 comment=$COMMENT address=202.34.15.0/24} on-error {}
:do {add list=AS7529 comment=$COMMENT address=202.34.8.0/23} on-error {}
:do {add list=AS7529 comment=$COMMENT address=202.79.4.0/22} on-error {}
:do {add list=AS7529 comment=$COMMENT address=210.171.128.0/20} on-error {}
:do {add list=AS7529 comment=$COMMENT address=210.229.32.0/23} on-error {}
:do {add list=AS7529 comment=$COMMENT address=219.99.64.0/20} on-error {}
