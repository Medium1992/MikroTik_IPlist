:global COMMENT
/ip firewall address-list
:do {add list=AS42446 comment=$COMMENT address=193.142.0.0/24} on-error {}
:do {add list=AS42446 comment=$COMMENT address=87.120.197.0/24} on-error {}
:do {add list=AS42446 comment=$COMMENT address=91.199.247.0/24} on-error {}
:do {add list=AS42446 comment=$COMMENT address=91.92.232.0/24} on-error {}
:do {add list=AS42446 comment=$COMMENT address=93.123.104.0/22} on-error {}
