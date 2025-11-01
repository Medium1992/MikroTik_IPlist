:global COMMENT
/ip firewall address-list
:do {add list=AS24637 comment=$COMMENT address=103.237.128.0/22} on-error {}
:do {add list=AS24637 comment=$COMMENT address=138.124.177.0/24} on-error {}
:do {add list=AS24637 comment=$COMMENT address=185.130.196.0/22} on-error {}
:do {add list=AS24637 comment=$COMMENT address=193.103.90.0/24} on-error {}
:do {add list=AS24637 comment=$COMMENT address=193.110.139.0/24} on-error {}
:do {add list=AS24637 comment=$COMMENT address=193.19.180.0/22} on-error {}
:do {add list=AS24637 comment=$COMMENT address=208.64.132.0/22} on-error {}
:do {add list=AS24637 comment=$COMMENT address=212.3.64.0/19} on-error {}
:do {add list=AS24637 comment=$COMMENT address=80.244.208.0/20} on-error {}
