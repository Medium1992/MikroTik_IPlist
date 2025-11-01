:global COMMENT
/ip firewall address-list
:do {add list=AS12842 comment=$COMMENT address=185.110.24.0/22} on-error {}
:do {add list=AS12842 comment=$COMMENT address=188.241.51.0/24} on-error {}
:do {add list=AS12842 comment=$COMMENT address=193.230.197.0/24} on-error {}
:do {add list=AS12842 comment=$COMMENT address=194.102.103.0/24} on-error {}
:do {add list=AS12842 comment=$COMMENT address=194.102.124.0/23} on-error {}
:do {add list=AS12842 comment=$COMMENT address=194.153.240.0/24} on-error {}
:do {add list=AS12842 comment=$COMMENT address=89.44.160.0/22} on-error {}
:do {add list=AS12842 comment=$COMMENT address=89.44.164.0/23} on-error {}
