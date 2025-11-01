:global COMMENT
/ip firewall address-list
:do {add list=AS35539 comment=$COMMENT address=217.194.240.0/20} on-error {}
:do {add list=AS35539 comment=$COMMENT address=31.134.192.0/21} on-error {}
:do {add list=AS35539 comment=$COMMENT address=46.160.192.0/18} on-error {}
:do {add list=AS35539 comment=$COMMENT address=93.123.128.0/17} on-error {}
:do {add list=AS35539 comment=$COMMENT address=93.95.160.0/21} on-error {}
:do {add list=AS35539 comment=$COMMENT address=95.131.208.0/21} on-error {}
