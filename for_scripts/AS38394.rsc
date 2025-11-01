:global COMMENT
/ip firewall address-list
:do {add list=AS38394 comment=$COMMENT address=1.237.5.0/24} on-error {}
:do {add list=AS38394 comment=$COMMENT address=1.238.16.0/23} on-error {}
:do {add list=AS38394 comment=$COMMENT address=121.133.198.0/24} on-error {}
:do {add list=AS38394 comment=$COMMENT address=218.155.29.0/24} on-error {}
:do {add list=AS38394 comment=$COMMENT address=220.65.181.0/24} on-error {}
