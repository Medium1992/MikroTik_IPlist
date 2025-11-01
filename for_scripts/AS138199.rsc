:global COMMENT
/ip firewall address-list
:do {add list=AS138199 comment=$COMMENT address=103.122.52.0/24} on-error {}
:do {add list=AS138199 comment=$COMMENT address=185.24.232.0/22} on-error {}
:do {add list=AS138199 comment=$COMMENT address=202.37.80.0/22} on-error {}
:do {add list=AS138199 comment=$COMMENT address=61.251.99.0/24} on-error {}
