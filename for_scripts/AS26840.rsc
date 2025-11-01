:global COMMENT
/ip firewall address-list
:do {add list=AS26840 comment=$COMMENT address=208.47.211.0/24} on-error {}
:do {add list=AS26840 comment=$COMMENT address=216.111.116.0/23} on-error {}
:do {add list=AS26840 comment=$COMMENT address=50.233.76.0/24} on-error {}
:do {add list=AS26840 comment=$COMMENT address=65.114.68.0/24} on-error {}
