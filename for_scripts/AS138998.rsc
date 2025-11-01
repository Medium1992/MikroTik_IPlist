:global COMMENT
/ip firewall address-list
:do {add list=AS138998 comment=$COMMENT address=103.168.91.0/24} on-error {}
:do {add list=AS138998 comment=$COMMENT address=103.213.221.0/24} on-error {}
:do {add list=AS138998 comment=$COMMENT address=103.67.63.0/24} on-error {}
:do {add list=AS138998 comment=$COMMENT address=103.7.4.0/23} on-error {}
:do {add list=AS138998 comment=$COMMENT address=103.86.194.0/24} on-error {}
:do {add list=AS138998 comment=$COMMENT address=165.101.227.0/24} on-error {}
:do {add list=AS138998 comment=$COMMENT address=202.1.29.0/24} on-error {}
:do {add list=AS138998 comment=$COMMENT address=202.136.75.0/24} on-error {}
