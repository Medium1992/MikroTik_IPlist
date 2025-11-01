:global COMMENT
/ip firewall address-list
:do {add list=AS53388 comment=$COMMENT address=142.249.252.0/24} on-error {}
:do {add list=AS53388 comment=$COMMENT address=23.128.236.0/24} on-error {}
:do {add list=AS53388 comment=$COMMENT address=23.140.36.0/24} on-error {}
:do {add list=AS53388 comment=$COMMENT address=95.135.125.0/24} on-error {}
