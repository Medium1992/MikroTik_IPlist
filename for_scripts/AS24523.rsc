:global COMMENT
/ip firewall address-list
:do {add list=AS24523 comment=$COMMENT address=103.22.240.0/22} on-error {}
:do {add list=AS24523 comment=$COMMENT address=110.5.96.0/20} on-error {}
:do {add list=AS24523 comment=$COMMENT address=202.62.12.0/22} on-error {}
:do {add list=AS24523 comment=$COMMENT address=203.174.8.0/21} on-error {}
:do {add list=AS24523 comment=$COMMENT address=203.84.152.0/21} on-error {}
:do {add list=AS24523 comment=$COMMENT address=43.247.20.0/22} on-error {}
