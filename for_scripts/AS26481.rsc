:global COMMENT
/ip firewall address-list
:do {add list=AS26481 comment=$COMMENT address=199.33.120.0/21} on-error {}
:do {add list=AS26481 comment=$COMMENT address=205.164.40.0/24} on-error {}
:do {add list=AS26481 comment=$COMMENT address=209.73.146.0/24} on-error {}
:do {add list=AS26481 comment=$COMMENT address=209.74.104.0/21} on-error {}
:do {add list=AS26481 comment=$COMMENT address=216.172.150.0/24} on-error {}
:do {add list=AS26481 comment=$COMMENT address=50.117.44.0/24} on-error {}
:do {add list=AS26481 comment=$COMMENT address=69.46.72.0/24} on-error {}
:do {add list=AS26481 comment=$COMMENT address=69.46.93.0/24} on-error {}
