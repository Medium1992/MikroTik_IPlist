:global COMMENT
/ip firewall address-list
:do {add list=AS12110 comment=$COMMENT address=192.83.199.0/24} on-error {}
:do {add list=AS12110 comment=$COMMENT address=199.47.174.0/23} on-error {}
:do {add list=AS12110 comment=$COMMENT address=23.149.104.0/24} on-error {}
:do {add list=AS12110 comment=$COMMENT address=44.98.244.0/23} on-error {}
:do {add list=AS12110 comment=$COMMENT address=44.98.254.0/24} on-error {}
