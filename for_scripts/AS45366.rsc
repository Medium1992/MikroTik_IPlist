:global COMMENT
/ip firewall address-list
:do {add list=AS45366 comment=$COMMENT address=116.127.223.0/24} on-error {}
:do {add list=AS45366 comment=$COMMENT address=116.127.224.0/22} on-error {}
:do {add list=AS45366 comment=$COMMENT address=202.20.83.0/24} on-error {}
:do {add list=AS45366 comment=$COMMENT address=202.20.84.0/24} on-error {}
