:global COMMENT
/ip firewall address-list
:do {add list=AS214279 comment=$COMMENT address=102.215.228.0/24} on-error {}
:do {add list=AS214279 comment=$COMMENT address=151.241.14.0/24} on-error {}
:do {add list=AS214279 comment=$COMMENT address=31.57.241.0/24} on-error {}
:do {add list=AS214279 comment=$COMMENT address=43.240.149.0/24} on-error {}
:do {add list=AS214279 comment=$COMMENT address=45.146.202.0/24} on-error {}
