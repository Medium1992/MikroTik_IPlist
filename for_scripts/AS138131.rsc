:global COMMENT
/ip firewall address-list
:do {add list=AS138131 comment=$COMMENT address=103.115.164.0/24} on-error {}
:do {add list=AS138131 comment=$COMMENT address=103.121.122.0/24} on-error {}
:do {add list=AS138131 comment=$COMMENT address=103.133.56.0/24} on-error {}
:do {add list=AS138131 comment=$COMMENT address=103.142.21.0/24} on-error {}
:do {add list=AS138131 comment=$COMMENT address=103.164.172.0/23} on-error {}
:do {add list=AS138131 comment=$COMMENT address=103.180.164.0/23} on-error {}
:do {add list=AS138131 comment=$COMMENT address=157.15.77.0/24} on-error {}
:do {add list=AS138131 comment=$COMMENT address=160.187.143.0/24} on-error {}
