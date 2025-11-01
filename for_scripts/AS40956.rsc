:global COMMENT
/ip firewall address-list
:do {add list=AS40956 comment=$COMMENT address=137.83.77.0/24} on-error {}
:do {add list=AS40956 comment=$COMMENT address=147.160.166.0/24} on-error {}
:do {add list=AS40956 comment=$COMMENT address=208.103.178.0/24} on-error {}
