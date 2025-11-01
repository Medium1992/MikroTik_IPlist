:global COMMENT
/ip firewall address-list
:do {add list=AS45637 comment=$COMMENT address=103.91.172.0/22} on-error {}
:do {add list=AS45637 comment=$COMMENT address=123.253.56.0/22} on-error {}
:do {add list=AS45637 comment=$COMMENT address=182.54.160.0/20} on-error {}
