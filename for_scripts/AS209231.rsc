:global COMMENT
/ip firewall address-list
:do {add list=AS209231 comment=$COMMENT address=185.161.236.0/22} on-error {}
:do {add list=AS209231 comment=$COMMENT address=2.56.140.0/22} on-error {}
:do {add list=AS209231 comment=$COMMENT address=86.110.204.0/22} on-error {}
:do {add list=AS209231 comment=$COMMENT address=89.232.174.0/24} on-error {}
