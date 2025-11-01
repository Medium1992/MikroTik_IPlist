:global COMMENT
/ip firewall address-list
:do {add list=AS6360 comment=$COMMENT address=128.171.0.0/16} on-error {}
:do {add list=AS6360 comment=$COMMENT address=132.160.0.0/17} on-error {}
:do {add list=AS6360 comment=$COMMENT address=132.160.128.0/18} on-error {}
:do {add list=AS6360 comment=$COMMENT address=132.160.192.0/23} on-error {}
:do {add list=AS6360 comment=$COMMENT address=146.5.224.0/19} on-error {}
:do {add list=AS6360 comment=$COMMENT address=166.122.0.0/16} on-error {}
:do {add list=AS6360 comment=$COMMENT address=168.105.0.0/16} on-error {}
:do {add list=AS6360 comment=$COMMENT address=205.166.204.0/23} on-error {}
