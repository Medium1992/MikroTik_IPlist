:global COMMENT
/ip firewall address-list
:do {add list=AS50188 comment=$COMMENT address=213.5.248.0/21} on-error {}
:do {add list=AS50188 comment=$COMMENT address=88.135.160.0/20} on-error {}
:do {add list=AS50188 comment=$COMMENT address=95.215.192.0/21} on-error {}
