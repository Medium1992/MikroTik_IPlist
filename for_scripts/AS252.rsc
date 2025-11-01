:global COMMENT
/ip firewall address-list
:do {add list=AS252 comment=$COMMENT address=128.47.0.0/16} on-error {}
:do {add list=AS252 comment=$COMMENT address=155.154.0.0/17} on-error {}
:do {add list=AS252 comment=$COMMENT address=155.29.152.0/21} on-error {}
:do {add list=AS252 comment=$COMMENT address=192.70.236.0/24} on-error {}
:do {add list=AS252 comment=$COMMENT address=204.37.16.0/21} on-error {}
:do {add list=AS252 comment=$COMMENT address=204.37.24.0/24} on-error {}
