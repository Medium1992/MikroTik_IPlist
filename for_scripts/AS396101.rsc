:global COMMENT
/ip firewall address-list
:do {add list=AS396101 comment=$COMMENT address=172.83.60.0/24} on-error {}
:do {add list=AS396101 comment=$COMMENT address=23.157.128.0/24} on-error {}
:do {add list=AS396101 comment=$COMMENT address=38.132.212.0/24} on-error {}
