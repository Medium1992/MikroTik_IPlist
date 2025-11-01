:global COMMENT
/ip firewall address-list
:do {add list=AS262470 comment=$COMMENT address=131.255.168.0/22} on-error {}
:do {add list=AS262470 comment=$COMMENT address=143.0.152.0/22} on-error {}
:do {add list=AS262470 comment=$COMMENT address=170.233.132.0/22} on-error {}
:do {add list=AS262470 comment=$COMMENT address=177.47.192.0/20} on-error {}
:do {add list=AS262470 comment=$COMMENT address=179.97.0.0/21} on-error {}
