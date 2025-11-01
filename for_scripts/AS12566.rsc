:global COMMENT
/ip firewall address-list
:do {add list=AS12566 comment=$COMMENT address=185.39.216.0/22} on-error {}
:do {add list=AS12566 comment=$COMMENT address=194.153.88.0/23} on-error {}
:do {add list=AS12566 comment=$COMMENT address=194.153.90.0/24} on-error {}
:do {add list=AS12566 comment=$COMMENT address=194.153.92.0/24} on-error {}
:do {add list=AS12566 comment=$COMMENT address=194.153.97.0/24} on-error {}
:do {add list=AS12566 comment=$COMMENT address=212.23.160.0/19} on-error {}
:do {add list=AS12566 comment=$COMMENT address=87.255.128.0/19} on-error {}
:do {add list=AS12566 comment=$COMMENT address=95.181.220.0/22} on-error {}
