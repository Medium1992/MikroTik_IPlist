:global COMMENT
/ip firewall address-list
:do {add list=AS54439 comment=$COMMENT address=192.26.21.0/24} on-error {}
:do {add list=AS54439 comment=$COMMENT address=192.41.166.0/23} on-error {}
:do {add list=AS54439 comment=$COMMENT address=192.41.168.0/23} on-error {}
:do {add list=AS54439 comment=$COMMENT address=208.76.112.0/24} on-error {}
:do {add list=AS54439 comment=$COMMENT address=208.76.114.0/24} on-error {}
:do {add list=AS54439 comment=$COMMENT address=208.76.117.0/24} on-error {}
:do {add list=AS54439 comment=$COMMENT address=208.76.119.0/24} on-error {}
