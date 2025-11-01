:global COMMENT
/ip firewall address-list
:do {add list=AS214623 comment=$COMMENT address=114.69.241.0/24} on-error {}
:do {add list=AS214623 comment=$COMMENT address=185.222.106.0/24} on-error {}
:do {add list=AS214623 comment=$COMMENT address=199.244.103.0/24} on-error {}
:do {add list=AS214623 comment=$COMMENT address=205.237.92.0/24} on-error {}
:do {add list=AS214623 comment=$COMMENT address=205.237.94.0/24} on-error {}
