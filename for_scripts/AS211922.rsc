:global COMMENT
/ip firewall address-list
:do {add list=AS211922 comment=$COMMENT address=164.215.99.0/24} on-error {}
:do {add list=AS211922 comment=$COMMENT address=45.93.166.0/23} on-error {}
:do {add list=AS211922 comment=$COMMENT address=64.137.110.0/24} on-error {}
