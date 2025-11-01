:global COMMENT
/ip firewall address-list
:do {add list=AS40474 comment=$COMMENT address=192.92.244.0/23} on-error {}
:do {add list=AS40474 comment=$COMMENT address=192.92.247.0/24} on-error {}
:do {add list=AS40474 comment=$COMMENT address=38.117.71.0/24} on-error {}
