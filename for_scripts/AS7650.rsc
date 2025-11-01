:global COMMENT
/ip firewall address-list
:do {add list=AS7650 comment=$COMMENT address=175.159.128.0/20} on-error {}
:do {add list=AS7650 comment=$COMMENT address=175.159.244.0/22} on-error {}
:do {add list=AS7650 comment=$COMMENT address=202.40.217.0/24} on-error {}
:do {add list=AS7650 comment=$COMMENT address=202.45.32.0/19} on-error {}
:do {add list=AS7650 comment=$COMMENT address=202.75.76.0/22} on-error {}
:do {add list=AS7650 comment=$COMMENT address=203.188.113.0/24} on-error {}
:do {add list=AS7650 comment=$COMMENT address=203.188.114.0/23} on-error {}
:do {add list=AS7650 comment=$COMMENT address=203.188.116.0/24} on-error {}
:do {add list=AS7650 comment=$COMMENT address=203.188.92.0/22} on-error {}
