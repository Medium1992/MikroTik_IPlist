:global COMMENT
/ip firewall address-list
:do {add list=AS149268 comment=$COMMENT address=103.144.193.0/24} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.151.38.0/24} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.163.178.0/23} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.163.56.0/23} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.181.2.0/23} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.182.82.0/23} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.75.40.0/23} on-error {}
:do {add list=AS149268 comment=$COMMENT address=103.75.43.0/24} on-error {}
