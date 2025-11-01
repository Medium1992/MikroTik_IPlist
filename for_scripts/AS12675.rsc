:global COMMENT
/ip firewall address-list
:do {add list=AS12675 comment=$COMMENT address=193.226.23.0/24} on-error {}
:do {add list=AS12675 comment=$COMMENT address=193.226.24.0/23} on-error {}
:do {add list=AS12675 comment=$COMMENT address=193.231.30.0/23} on-error {}
:do {add list=AS12675 comment=$COMMENT address=194.176.164.0/22} on-error {}
:do {add list=AS12675 comment=$COMMENT address=85.122.16.0/20} on-error {}
