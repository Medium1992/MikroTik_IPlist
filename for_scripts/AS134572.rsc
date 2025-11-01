:global COMMENT
/ip firewall address-list
:do {add list=AS134572 comment=$COMMENT address=103.120.160.0/22} on-error {}
:do {add list=AS134572 comment=$COMMENT address=103.89.244.0/24} on-error {}
:do {add list=AS134572 comment=$COMMENT address=202.53.131.0/24} on-error {}
:do {add list=AS134572 comment=$COMMENT address=202.53.132.0/24} on-error {}
