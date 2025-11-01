:global COMMENT
/ip firewall address-list
:do {add list=AS45989 comment=$COMMENT address=121.254.245.0/24} on-error {}
:do {add list=AS45989 comment=$COMMENT address=203.229.249.0/24} on-error {}
:do {add list=AS45989 comment=$COMMENT address=203.236.120.0/24} on-error {}
