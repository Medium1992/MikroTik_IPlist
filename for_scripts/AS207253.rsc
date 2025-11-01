:global COMMENT
/ip firewall address-list
:do {add list=AS207253 comment=$COMMENT address=185.160.200.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=185.210.8.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=185.244.200.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=193.106.32.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=193.31.20.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=193.31.44.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=193.84.240.0/22} on-error {}
:do {add list=AS207253 comment=$COMMENT address=88.218.208.0/22} on-error {}
