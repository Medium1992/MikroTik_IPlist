:global COMMENT
/ip firewall address-list
:do {add list=AS199341 comment=$COMMENT address=185.93.240.0/24} on-error {}
:do {add list=AS199341 comment=$COMMENT address=193.169.209.0/24} on-error {}
:do {add list=AS199341 comment=$COMMENT address=193.228.123.0/24} on-error {}
:do {add list=AS199341 comment=$COMMENT address=194.107.18.0/24} on-error {}
