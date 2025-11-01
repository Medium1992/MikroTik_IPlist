:global COMMENT
/ip firewall address-list
:do {add list=AS45280 comment=$COMMENT address=114.134.160.0/20} on-error {}
:do {add list=AS45280 comment=$COMMENT address=114.134.176.0/21} on-error {}
:do {add list=AS45280 comment=$COMMENT address=203.80.60.0/22} on-error {}
