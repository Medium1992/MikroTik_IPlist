:global COMMENT
/ip firewall address-list
:do {add list=AS45372 comment=$COMMENT address=113.197.80.0/20} on-error {}
:do {add list=AS45372 comment=$COMMENT address=182.237.64.0/18} on-error {}
:do {add list=AS45372 comment=$COMMENT address=211.235.192.0/19} on-error {}
:do {add list=AS45372 comment=$COMMENT address=27.125.0.0/17} on-error {}
:do {add list=AS45372 comment=$COMMENT address=61.100.240.0/21} on-error {}
