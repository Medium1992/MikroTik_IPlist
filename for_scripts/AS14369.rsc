:global COMMENT
/ip firewall address-list
:do {add list=AS14369 comment=$COMMENT address=209.173.9.0/24} on-error {}
:do {add list=AS14369 comment=$COMMENT address=65.79.240.0/22} on-error {}
:do {add list=AS14369 comment=$COMMENT address=65.79.244.0/24} on-error {}
:do {add list=AS14369 comment=$COMMENT address=65.79.246.0/23} on-error {}
:do {add list=AS14369 comment=$COMMENT address=65.79.248.0/21} on-error {}
