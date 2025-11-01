:global COMMENT
/ip firewall address-list
:do {add list=AS31849 comment=$COMMENT address=104.219.20.0/22} on-error {}
:do {add list=AS31849 comment=$COMMENT address=162.212.96.0/22} on-error {}
:do {add list=AS31849 comment=$COMMENT address=199.102.56.0/22} on-error {}
:do {add list=AS31849 comment=$COMMENT address=199.30.104.0/22} on-error {}
:do {add list=AS31849 comment=$COMMENT address=67.213.128.0/21} on-error {}
