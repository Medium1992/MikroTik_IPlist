:global COMMENT
/ip firewall address-list
:do {add list=AS12847 comment=$COMMENT address=194.125.240.0/24} on-error {}
:do {add list=AS12847 comment=$COMMENT address=212.93.124.0/23} on-error {}
:do {add list=AS12847 comment=$COMMENT address=212.93.126.0/24} on-error {}
:do {add list=AS12847 comment=$COMMENT address=212.93.96.0/24} on-error {}
:do {add list=AS12847 comment=$COMMENT address=212.93.98.0/23} on-error {}
