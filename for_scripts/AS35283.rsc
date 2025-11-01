:global COMMENT
/ip firewall address-list
:do {add list=AS35283 comment=$COMMENT address=109.232.96.0/21} on-error {}
:do {add list=AS35283 comment=$COMMENT address=176.222.208.0/21} on-error {}
:do {add list=AS35283 comment=$COMMENT address=193.106.36.0/22} on-error {}
:do {add list=AS35283 comment=$COMMENT address=195.26.96.0/20} on-error {}
:do {add list=AS35283 comment=$COMMENT address=81.19.16.0/20} on-error {}
:do {add list=AS35283 comment=$COMMENT address=85.31.104.0/21} on-error {}
:do {add list=AS35283 comment=$COMMENT address=86.106.152.0/22} on-error {}
