:global COMMENT
/ip firewall address-list
:do {add list=AS136994 comment=$COMMENT address=103.101.168.0/22} on-error {}
:do {add list=AS136994 comment=$COMMENT address=202.7.224.0/19} on-error {}
:do {add list=AS136994 comment=$COMMENT address=203.123.64.0/22} on-error {}
:do {add list=AS136994 comment=$COMMENT address=203.123.68.0/24} on-error {}
:do {add list=AS136994 comment=$COMMENT address=203.123.78.0/23} on-error {}
:do {add list=AS136994 comment=$COMMENT address=203.30.0.0/20} on-error {}
:do {add list=AS136994 comment=$COMMENT address=203.56.128.0/19} on-error {}
