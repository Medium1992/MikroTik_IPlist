:global COMMENT
/ip firewall address-list
:do {add list=AS132493 comment=$COMMENT address=110.164.137.0/24} on-error {}
:do {add list=AS132493 comment=$COMMENT address=202.29.58.0/24} on-error {}
