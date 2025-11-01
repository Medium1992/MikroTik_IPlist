:global COMMENT
/ip firewall address-list
:do {add list=AS35170 comment=$COMMENT address=153.97.148.0/24} on-error {}
:do {add list=AS35170 comment=$COMMENT address=164.177.160.0/21} on-error {}
:do {add list=AS35170 comment=$COMMENT address=185.108.172.0/22} on-error {}
:do {add list=AS35170 comment=$COMMENT address=193.239.28.0/22} on-error {}
