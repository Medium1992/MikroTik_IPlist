:global COMMENT
/ip firewall address-list
:do {add list=AS131628 comment=$COMMENT address=175.97.128.0/18} on-error {}
:do {add list=AS131628 comment=$COMMENT address=175.97.192.0/20} on-error {}
:do {add list=AS131628 comment=$COMMENT address=175.99.0.0/19} on-error {}
:do {add list=AS131628 comment=$COMMENT address=175.99.192.0/19} on-error {}
