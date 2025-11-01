:global COMMENT
/ip firewall address-list
:do {add list=AS149214 comment=$COMMENT address=103.148.65.0/24} on-error {}
:do {add list=AS149214 comment=$COMMENT address=103.166.109.0/24} on-error {}
:do {add list=AS149214 comment=$COMMENT address=103.178.253.0/24} on-error {}
:do {add list=AS149214 comment=$COMMENT address=103.187.123.0/24} on-error {}
