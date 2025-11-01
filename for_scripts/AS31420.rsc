:global COMMENT
/ip firewall address-list
:do {add list=AS31420 comment=$COMMENT address=193.151.80.0/22} on-error {}
:do {add list=AS31420 comment=$COMMENT address=5.104.184.0/21} on-error {}
:do {add list=AS31420 comment=$COMMENT address=79.134.171.0/24} on-error {}
:do {add list=AS31420 comment=$COMMENT address=79.134.176.0/22} on-error {}
:do {add list=AS31420 comment=$COMMENT address=79.134.180.0/23} on-error {}
