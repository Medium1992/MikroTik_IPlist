:global COMMENT
/ip firewall address-list
:do {add list=AS38258 comment=$COMMENT address=103.240.128.0/22} on-error {}
:do {add list=AS38258 comment=$COMMENT address=121.100.32.0/20} on-error {}
:do {add list=AS38258 comment=$COMMENT address=146.215.8.0/22} on-error {}
