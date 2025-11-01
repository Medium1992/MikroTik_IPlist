:global COMMENT
/ip firewall address-list
:do {add list=AS38565 comment=$COMMENT address=103.38.196.0/22} on-error {}
:do {add list=AS38565 comment=$COMMENT address=116.68.208.0/21} on-error {}
:do {add list=AS38565 comment=$COMMENT address=36.252.0.0/15} on-error {}
:do {add list=AS38565 comment=$COMMENT address=49.126.0.0/16} on-error {}
