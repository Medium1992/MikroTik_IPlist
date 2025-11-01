:global COMMENT
/ip firewall address-list
:do {add list=AS46356 comment=$COMMENT address=149.76.0.0/19} on-error {}
:do {add list=AS46356 comment=$COMMENT address=149.76.41.0/24} on-error {}
:do {add list=AS46356 comment=$COMMENT address=149.76.42.0/23} on-error {}
:do {add list=AS46356 comment=$COMMENT address=149.76.48.0/20} on-error {}
:do {add list=AS46356 comment=$COMMENT address=192.52.219.0/24} on-error {}
