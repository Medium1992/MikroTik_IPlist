:global COMMENT
/ip firewall address-list
:do {add list=AS37942 comment=$COMMENT address=202.41.241.0/24} on-error {}
:do {add list=AS37942 comment=$COMMENT address=202.41.242.0/24} on-error {}
:do {add list=AS37942 comment=$COMMENT address=202.41.244.0/22} on-error {}
:do {add list=AS37942 comment=$COMMENT address=202.41.248.0/21} on-error {}
