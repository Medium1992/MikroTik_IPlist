:global COMMENT
/ip firewall address-list
:do {add list=AS12316 comment=$COMMENT address=185.153.64.0/22} on-error {}
:do {add list=AS12316 comment=$COMMENT address=192.166.111.0/24} on-error {}
:do {add list=AS12316 comment=$COMMENT address=193.111.169.0/24} on-error {}
:do {add list=AS12316 comment=$COMMENT address=194.145.146.0/24} on-error {}
:do {add list=AS12316 comment=$COMMENT address=212.34.64.0/19} on-error {}
:do {add list=AS12316 comment=$COMMENT address=217.175.96.0/20} on-error {}
:do {add list=AS12316 comment=$COMMENT address=91.198.67.0/24} on-error {}
