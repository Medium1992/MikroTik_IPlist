:global COMMENT
/ip firewall address-list
:do {add list=AS217 comment=$COMMENT address=128.101.0.0/16} on-error {}
:do {add list=AS217 comment=$COMMENT address=131.212.0.0/16} on-error {}
:do {add list=AS217 comment=$COMMENT address=134.84.0.0/16} on-error {}
:do {add list=AS217 comment=$COMMENT address=146.57.0.0/17} on-error {}
:do {add list=AS217 comment=$COMMENT address=146.57.128.0/18} on-error {}
:do {add list=AS217 comment=$COMMENT address=146.57.192.0/19} on-error {}
:do {add list=AS217 comment=$COMMENT address=146.57.224.0/20} on-error {}
:do {add list=AS217 comment=$COMMENT address=146.57.240.0/21} on-error {}
:do {add list=AS217 comment=$COMMENT address=160.94.0.0/16} on-error {}
