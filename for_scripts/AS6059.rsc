:global COMMENT
/ip firewall address-list
:do {add list=AS6059 comment=$COMMENT address=131.118.0.0/16} on-error {}
:do {add list=AS6059 comment=$COMMENT address=136.160.192.0/18} on-error {}
:do {add list=AS6059 comment=$COMMENT address=136.160.64.0/18} on-error {}
:do {add list=AS6059 comment=$COMMENT address=198.175.248.0/24} on-error {}
:do {add list=AS6059 comment=$COMMENT address=198.202.0.0/21} on-error {}
:do {add list=AS6059 comment=$COMMENT address=204.52.128.0/22} on-error {}
:do {add list=AS6059 comment=$COMMENT address=216.152.80.0/20} on-error {}
