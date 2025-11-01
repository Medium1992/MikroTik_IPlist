:global COMMENT
/ip firewall address-list
:do {add list=AS12381 comment=$COMMENT address=192.121.100.0/24} on-error {}
:do {add list=AS12381 comment=$COMMENT address=193.180.235.0/24} on-error {}
:do {add list=AS12381 comment=$COMMENT address=194.14.3.0/24} on-error {}
:do {add list=AS12381 comment=$COMMENT address=194.68.48.0/24} on-error {}
:do {add list=AS12381 comment=$COMMENT address=194.71.117.0/24} on-error {}
:do {add list=AS12381 comment=$COMMENT address=194.71.2.0/24} on-error {}
:do {add list=AS12381 comment=$COMMENT address=194.71.25.0/24} on-error {}
