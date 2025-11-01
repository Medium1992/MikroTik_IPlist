:global COMMENT
/ip firewall address-list
:do {add list=AS149536 comment=$COMMENT address=103.184.11.0/24} on-error {}
:do {add list=AS149536 comment=$COMMENT address=103.187.137.0/24} on-error {}
:do {add list=AS149536 comment=$COMMENT address=103.215.200.0/24} on-error {}
:do {add list=AS149536 comment=$COMMENT address=103.215.202.0/24} on-error {}
