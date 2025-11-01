:global COMMENT
/ip firewall address-list
:do {add list=AS45644 comment=$COMMENT address=103.209.96.0/23} on-error {}
:do {add list=AS45644 comment=$COMMENT address=103.68.221.0/24} on-error {}
:do {add list=AS45644 comment=$COMMENT address=192.12.109.0/24} on-error {}
:do {add list=AS45644 comment=$COMMENT address=223.31.160.0/24} on-error {}
:do {add list=AS45644 comment=$COMMENT address=45.121.44.0/24} on-error {}
