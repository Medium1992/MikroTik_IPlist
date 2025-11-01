:global COMMENT
/ip firewall address-list
:do {add list=AS396243 comment=$COMMENT address=172.83.108.0/22} on-error {}
:do {add list=AS396243 comment=$COMMENT address=8.34.113.0/24} on-error {}
:do {add list=AS396243 comment=$COMMENT address=8.37.112.0/24} on-error {}
:do {add list=AS396243 comment=$COMMENT address=8.37.123.0/24} on-error {}
