:global COMMENT
/ip firewall address-list
:do {add list=AS11319 comment=$COMMENT address=174.34.254.0/24} on-error {}
:do {add list=AS11319 comment=$COMMENT address=199.104.95.0/24} on-error {}
:do {add list=AS11319 comment=$COMMENT address=209.127.200.0/24} on-error {}
:do {add list=AS11319 comment=$COMMENT address=64.147.128.0/19} on-error {}
