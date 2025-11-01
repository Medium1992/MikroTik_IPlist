:global COMMENT
/ip firewall address-list
:do {add list=AS10381 comment=$COMMENT address=192.160.121.0/24} on-error {}
:do {add list=AS10381 comment=$COMMENT address=198.49.217.0/24} on-error {}
:do {add list=AS10381 comment=$COMMENT address=198.49.44.0/24} on-error {}
:do {add list=AS10381 comment=$COMMENT address=198.51.249.0/24} on-error {}
:do {add list=AS10381 comment=$COMMENT address=198.59.115.0/24} on-error {}
:do {add list=AS10381 comment=$COMMENT address=204.29.236.0/24} on-error {}
:do {add list=AS10381 comment=$COMMENT address=216.184.0.0/19} on-error {}
:do {add list=AS10381 comment=$COMMENT address=64.42.128.0/20} on-error {}
:do {add list=AS10381 comment=$COMMENT address=64.42.160.0/20} on-error {}
:do {add list=AS10381 comment=$COMMENT address=69.49.160.0/20} on-error {}
