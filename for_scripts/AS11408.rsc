:global COMMENT
/ip firewall address-list
:do {add list=AS11408 comment=$COMMENT address=198.99.224.0/22} on-error {}
:do {add list=AS11408 comment=$COMMENT address=202.19.124.0/24} on-error {}
:do {add list=AS11408 comment=$COMMENT address=202.19.126.0/24} on-error {}
