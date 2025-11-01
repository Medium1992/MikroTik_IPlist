:global COMMENT
/ip firewall address-list
:do {add list=AS395172 comment=$COMMENT address=108.175.64.0/20} on-error {}
:do {add list=AS395172 comment=$COMMENT address=198.89.48.0/20} on-error {}
:do {add list=AS395172 comment=$COMMENT address=199.116.224.0/21} on-error {}
:do {add list=AS395172 comment=$COMMENT address=199.66.120.0/21} on-error {}
:do {add list=AS395172 comment=$COMMENT address=199.7.120.0/21} on-error {}
:do {add list=AS395172 comment=$COMMENT address=69.161.160.0/19} on-error {}
