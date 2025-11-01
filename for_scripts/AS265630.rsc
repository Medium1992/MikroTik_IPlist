:global COMMENT
/ip firewall address-list
:do {add list=AS265630 comment=$COMMENT address=170.244.188.0/22} on-error {}
:do {add list=AS265630 comment=$COMMENT address=181.81.246.0/23} on-error {}
:do {add list=AS265630 comment=$COMMENT address=181.93.244.0/24} on-error {}
:do {add list=AS265630 comment=$COMMENT address=181.93.248.0/24} on-error {}
:do {add list=AS265630 comment=$COMMENT address=181.94.192.0/22} on-error {}
