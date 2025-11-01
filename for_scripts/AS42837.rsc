:global COMMENT
/ip firewall address-list
:do {add list=AS42837 comment=$COMMENT address=193.34.225.0/24} on-error {}
:do {add list=AS42837 comment=$COMMENT address=212.42.103.0/24} on-error {}
:do {add list=AS42837 comment=$COMMENT address=212.42.105.0/24} on-error {}
:do {add list=AS42837 comment=$COMMENT address=212.42.124.0/22} on-error {}
:do {add list=AS42837 comment=$COMMENT address=31.192.252.0/22} on-error {}
:do {add list=AS42837 comment=$COMMENT address=77.95.56.0/23} on-error {}
:do {add list=AS42837 comment=$COMMENT address=77.95.58.0/24} on-error {}
:do {add list=AS42837 comment=$COMMENT address=77.95.61.0/24} on-error {}
:do {add list=AS42837 comment=$COMMENT address=94.143.196.0/22} on-error {}
