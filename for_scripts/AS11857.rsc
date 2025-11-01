:global COMMENT
/ip firewall address-list
:do {add list=AS11857 comment=$COMMENT address=12.20.92.0/24} on-error {}
:do {add list=AS11857 comment=$COMMENT address=161.179.102.0/24} on-error {}
:do {add list=AS11857 comment=$COMMENT address=161.179.128.0/22} on-error {}
:do {add list=AS11857 comment=$COMMENT address=162.123.0.0/16} on-error {}
:do {add list=AS11857 comment=$COMMENT address=198.39.0.0/16} on-error {}
