:global COMMENT
/ip firewall address-list
:do {add list=AS19935 comment=$COMMENT address=159.112.233.0/24} on-error {}
:do {add list=AS19935 comment=$COMMENT address=173.224.240.0/20} on-error {}
:do {add list=AS19935 comment=$COMMENT address=205.178.191.0/24} on-error {}
:do {add list=AS19935 comment=$COMMENT address=208.103.184.0/24} on-error {}
:do {add list=AS19935 comment=$COMMENT address=208.52.144.0/24} on-error {}
:do {add list=AS19935 comment=$COMMENT address=66.45.119.0/24} on-error {}
