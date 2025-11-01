:global COMMENT
/ip firewall address-list
:do {add list=AS39364 comment=$COMMENT address=185.225.80.0/22} on-error {}
:do {add list=AS39364 comment=$COMMENT address=46.148.39.0/24} on-error {}
