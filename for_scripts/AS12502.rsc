:global COMMENT
/ip firewall address-list
:do {add list=AS12502 comment=$COMMENT address=193.105.105.0/24} on-error {}
:do {add list=AS12502 comment=$COMMENT address=193.96.243.0/24} on-error {}
:do {add list=AS12502 comment=$COMMENT address=194.55.100.0/23} on-error {}
:do {add list=AS12502 comment=$COMMENT address=195.93.166.0/23} on-error {}
:do {add list=AS12502 comment=$COMMENT address=212.71.192.0/19} on-error {}
