:global COMMENT
/ip firewall address-list
:do {add list=AS138179 comment=$COMMENT address=103.129.120.0/22} on-error {}
:do {add list=AS138179 comment=$COMMENT address=114.141.112.0/23} on-error {}
:do {add list=AS138179 comment=$COMMENT address=192.171.104.0/23} on-error {}
:do {add list=AS138179 comment=$COMMENT address=192.171.107.0/24} on-error {}
:do {add list=AS138179 comment=$COMMENT address=192.171.108.0/23} on-error {}
:do {add list=AS138179 comment=$COMMENT address=192.171.110.0/24} on-error {}
