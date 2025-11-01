:global COMMENT
/ip firewall address-list
:do {add list=AS20381 comment=$COMMENT address=192.160.73.0/24} on-error {}
:do {add list=AS20381 comment=$COMMENT address=50.202.218.0/24} on-error {}
:do {add list=AS20381 comment=$COMMENT address=8.36.234.0/24} on-error {}
