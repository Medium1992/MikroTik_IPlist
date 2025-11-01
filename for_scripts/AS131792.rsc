:global COMMENT
/ip firewall address-list
:do {add list=AS131792 comment=$COMMENT address=114.206.47.0/24} on-error {}
:do {add list=AS131792 comment=$COMMENT address=121.151.96.0/24} on-error {}
:do {add list=AS131792 comment=$COMMENT address=211.208.99.0/24} on-error {}
