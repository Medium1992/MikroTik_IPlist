:global COMMENT
/ip firewall address-list
:do {add list=AS54434 comment=$COMMENT address=192.119.32.0/20} on-error {}
:do {add list=AS54434 comment=$COMMENT address=199.45.224.0/21} on-error {}
:do {add list=AS54434 comment=$COMMENT address=208.72.40.0/22} on-error {}
:do {add list=AS54434 comment=$COMMENT address=208.72.44.0/23} on-error {}
:do {add list=AS54434 comment=$COMMENT address=69.57.176.0/21} on-error {}
