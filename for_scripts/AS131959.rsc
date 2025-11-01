:global COMMENT
/ip firewall address-list
:do {add list=AS131959 comment=$COMMENT address=103.146.114.0/23} on-error {}
:do {add list=AS131959 comment=$COMMENT address=14.14.160.0/19} on-error {}
:do {add list=AS131959 comment=$COMMENT address=14.14.192.0/18} on-error {}
:do {add list=AS131959 comment=$COMMENT address=14.15.0.0/19} on-error {}
:do {add list=AS131959 comment=$COMMENT address=14.15.32.0/20} on-error {}
