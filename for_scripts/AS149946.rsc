:global COMMENT
/ip firewall address-list
:do {add list=AS149946 comment=$COMMENT address=103.57.10.0/23} on-error {}
:do {add list=AS149946 comment=$COMMENT address=103.57.8.0/24} on-error {}
:do {add list=AS149946 comment=$COMMENT address=117.102.160.0/23} on-error {}
:do {add list=AS149946 comment=$COMMENT address=175.184.248.0/22} on-error {}
