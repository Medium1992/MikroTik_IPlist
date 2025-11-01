:global COMMENT
/ip firewall address-list
:do {add list=AS54623 comment=$COMMENT address=142.214.239.0/24} on-error {}
:do {add list=AS54623 comment=$COMMENT address=172.102.240.0/21} on-error {}
:do {add list=AS54623 comment=$COMMENT address=172.83.136.0/21} on-error {}
:do {add list=AS54623 comment=$COMMENT address=23.166.128.0/24} on-error {}
:do {add list=AS54623 comment=$COMMENT address=38.91.105.0/24} on-error {}
:do {add list=AS54623 comment=$COMMENT address=8.23.241.0/24} on-error {}
