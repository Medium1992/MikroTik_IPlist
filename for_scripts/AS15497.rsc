:global COMMENT
/ip firewall address-list
:do {add list=AS15497 comment=$COMMENT address=193.35.25.0/24} on-error {}
:do {add list=AS15497 comment=$COMMENT address=193.41.239.0/24} on-error {}
:do {add list=AS15497 comment=$COMMENT address=31.28.160.0/19} on-error {}
:do {add list=AS15497 comment=$COMMENT address=62.149.0.0/19} on-error {}
