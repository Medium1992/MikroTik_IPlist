:global COMMENT
/ip firewall address-list
:do {add list=AS13517 comment=$COMMENT address=208.193.53.0/24} on-error {}
:do {add list=AS13517 comment=$COMMENT address=212.222.13.0/24} on-error {}
:do {add list=AS13517 comment=$COMMENT address=63.85.72.0/24} on-error {}
:do {add list=AS13517 comment=$COMMENT address=64.124.189.0/24} on-error {}
:do {add list=AS13517 comment=$COMMENT address=66.227.118.0/24} on-error {}
:do {add list=AS13517 comment=$COMMENT address=69.31.95.0/24} on-error {}
:do {add list=AS13517 comment=$COMMENT address=80.81.79.0/24} on-error {}
