:global COMMENT
/ip firewall address-list
:do {add list=AS12730 comment=$COMMENT address=212.26.224.0/21} on-error {}
:do {add list=AS12730 comment=$COMMENT address=212.26.232.0/22} on-error {}
:do {add list=AS12730 comment=$COMMENT address=212.26.237.0/24} on-error {}
:do {add list=AS12730 comment=$COMMENT address=212.26.238.0/23} on-error {}
:do {add list=AS12730 comment=$COMMENT address=212.26.240.0/20} on-error {}
