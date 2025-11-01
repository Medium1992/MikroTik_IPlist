:global COMMENT
/ip firewall address-list
:do {add list=AS45725 comment=$COMMENT address=103.245.136.0/22} on-error {}
:do {add list=AS45725 comment=$COMMENT address=180.211.88.0/21} on-error {}
:do {add list=AS45725 comment=$COMMENT address=202.150.160.0/21} on-error {}
:do {add list=AS45725 comment=$COMMENT address=202.150.168.0/22} on-error {}
:do {add list=AS45725 comment=$COMMENT address=202.150.172.0/23} on-error {}
:do {add list=AS45725 comment=$COMMENT address=202.150.174.0/24} on-error {}
:do {add list=AS45725 comment=$COMMENT address=43.230.152.0/22} on-error {}
