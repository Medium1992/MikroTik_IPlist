:global COMMENT
/ip firewall address-list
:do {add list=AS34073 comment=$COMMENT address=81.198.192.0/22} on-error {}
:do {add list=AS34073 comment=$COMMENT address=81.198.73.0/24} on-error {}
:do {add list=AS34073 comment=$COMMENT address=85.254.88.0/22} on-error {}
:do {add list=AS34073 comment=$COMMENT address=87.110.220.0/23} on-error {}
:do {add list=AS34073 comment=$COMMENT address=87.246.172.0/24} on-error {}
