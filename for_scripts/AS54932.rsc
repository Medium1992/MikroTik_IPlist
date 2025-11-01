:global COMMENT
/ip firewall address-list
:do {add list=AS54932 comment=$COMMENT address=198.244.80.0/20} on-error {}
:do {add list=AS54932 comment=$COMMENT address=38.110.232.0/21} on-error {}
:do {add list=AS54932 comment=$COMMENT address=38.111.168.0/21} on-error {}
