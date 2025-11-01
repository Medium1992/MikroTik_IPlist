:global COMMENT
/ip firewall address-list
:do {add list=AS23136 comment=$COMMENT address=64.130.208.0/22} on-error {}
:do {add list=AS23136 comment=$COMMENT address=64.130.213.0/24} on-error {}
:do {add list=AS23136 comment=$COMMENT address=64.130.215.0/24} on-error {}
:do {add list=AS23136 comment=$COMMENT address=64.130.218.0/23} on-error {}
:do {add list=AS23136 comment=$COMMENT address=64.130.220.0/22} on-error {}
:do {add list=AS23136 comment=$COMMENT address=66.240.128.0/22} on-error {}
:do {add list=AS23136 comment=$COMMENT address=66.240.136.0/21} on-error {}
:do {add list=AS23136 comment=$COMMENT address=66.240.144.0/20} on-error {}
:do {add list=AS23136 comment=$COMMENT address=66.240.160.0/19} on-error {}
:do {add list=AS23136 comment=$COMMENT address=69.10.224.0/20} on-error {}
:do {add list=AS23136 comment=$COMMENT address=74.122.241.0/24} on-error {}
