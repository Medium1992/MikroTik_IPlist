:global COMMENT
/ip firewall address-list
:do {add list=AS206075 comment=$COMMENT address=185.153.55.0/24} on-error {}
:do {add list=AS206075 comment=$COMMENT address=188.239.191.0/24} on-error {}
:do {add list=AS206075 comment=$COMMENT address=193.36.132.0/24} on-error {}
:do {add list=AS206075 comment=$COMMENT address=31.41.249.0/24} on-error {}
:do {add list=AS206075 comment=$COMMENT address=91.218.20.0/24} on-error {}
