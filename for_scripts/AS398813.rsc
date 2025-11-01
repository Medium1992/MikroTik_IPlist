:global COMMENT
/ip firewall address-list
:do {add list=AS398813 comment=$COMMENT address=166.66.0.0/17} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.128.0/18} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.192.0/21} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.200.0/23} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.203.0/24} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.204.0/22} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.208.0/20} on-error {}
:do {add list=AS398813 comment=$COMMENT address=166.66.224.0/19} on-error {}
:do {add list=AS398813 comment=$COMMENT address=192.206.29.0/24} on-error {}
:do {add list=AS398813 comment=$COMMENT address=204.235.168.0/23} on-error {}
