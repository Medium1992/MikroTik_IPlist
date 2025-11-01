:global COMMENT
/ip firewall address-list
:do {add list=AS39578 comment=$COMMENT address=109.75.128.0/20} on-error {}
:do {add list=AS39578 comment=$COMMENT address=31.204.160.0/19} on-error {}
:do {add list=AS39578 comment=$COMMENT address=79.99.48.0/21} on-error {}
:do {add list=AS39578 comment=$COMMENT address=88.151.184.0/21} on-error {}
:do {add list=AS39578 comment=$COMMENT address=88.151.88.0/21} on-error {}
