:global COMMENT
/ip firewall address-list
:do {add list=AS53820 comment=$COMMENT address=165.140.172.0/22} on-error {}
:do {add list=AS53820 comment=$COMMENT address=204.101.73.0/24} on-error {}
:do {add list=AS53820 comment=$COMMENT address=204.101.75.0/24} on-error {}
:do {add list=AS53820 comment=$COMMENT address=204.101.78.0/24} on-error {}
:do {add list=AS53820 comment=$COMMENT address=204.101.84.0/24} on-error {}
:do {add list=AS53820 comment=$COMMENT address=74.114.16.0/21} on-error {}
