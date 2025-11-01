:global COMMENT
/ip firewall address-list
:do {add list=AS12453 comment=$COMMENT address=185.155.124.0/22} on-error {}
:do {add list=AS12453 comment=$COMMENT address=185.224.24.0/22} on-error {}
:do {add list=AS12453 comment=$COMMENT address=185.31.52.0/22} on-error {}
:do {add list=AS12453 comment=$COMMENT address=185.85.32.0/22} on-error {}
:do {add list=AS12453 comment=$COMMENT address=194.32.208.0/24} on-error {}
:do {add list=AS12453 comment=$COMMENT address=194.59.177.0/24} on-error {}
:do {add list=AS12453 comment=$COMMENT address=195.93.174.0/23} on-error {}
:do {add list=AS12453 comment=$COMMENT address=2.56.160.0/22} on-error {}
:do {add list=AS12453 comment=$COMMENT address=91.223.248.0/24} on-error {}
