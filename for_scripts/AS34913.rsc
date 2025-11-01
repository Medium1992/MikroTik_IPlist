:global COMMENT
/ip firewall address-list
:do {add list=AS34913 comment=$COMMENT address=185.227.232.0/23} on-error {}
:do {add list=AS34913 comment=$COMMENT address=195.170.162.0/24} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.70.208.0/21} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.70.216.0/22} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.70.220.0/23} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.89.112.0/21} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.89.120.0/23} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.89.123.0/24} on-error {}
:do {add list=AS34913 comment=$COMMENT address=80.89.124.0/22} on-error {}
