:global COMMENT
/ip firewall address-list
:do {add list=AS12399 comment=$COMMENT address=185.247.40.0/22} on-error {}
:do {add list=AS12399 comment=$COMMENT address=193.24.12.0/24} on-error {}
:do {add list=AS12399 comment=$COMMENT address=212.211.128.0/17} on-error {}
:do {add list=AS12399 comment=$COMMENT address=212.75.32.0/19} on-error {}
:do {add list=AS12399 comment=$COMMENT address=213.153.66.0/24} on-error {}
