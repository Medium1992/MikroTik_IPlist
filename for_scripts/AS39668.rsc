:global COMMENT
/ip firewall address-list
:do {add list=AS39668 comment=$COMMENT address=185.132.172.0/22} on-error {}
:do {add list=AS39668 comment=$COMMENT address=193.230.215.0/24} on-error {}
:do {add list=AS39668 comment=$COMMENT address=217.156.4.0/22} on-error {}
:do {add list=AS39668 comment=$COMMENT address=85.120.24.0/22} on-error {}
:do {add list=AS39668 comment=$COMMENT address=89.35.128.0/24} on-error {}
:do {add list=AS39668 comment=$COMMENT address=92.87.105.0/24} on-error {}
