:global COMMENT
/ip firewall address-list
:do {add list=AS54301 comment=$COMMENT address=162.248.135.0/24} on-error {}
:do {add list=AS54301 comment=$COMMENT address=192.225.161.0/24} on-error {}
:do {add list=AS54301 comment=$COMMENT address=192.225.162.0/24} on-error {}
:do {add list=AS54301 comment=$COMMENT address=192.225.167.0/24} on-error {}
:do {add list=AS54301 comment=$COMMENT address=192.225.169.0/24} on-error {}
:do {add list=AS54301 comment=$COMMENT address=192.225.170.0/24} on-error {}
:do {add list=AS54301 comment=$COMMENT address=192.225.174.0/24} on-error {}
