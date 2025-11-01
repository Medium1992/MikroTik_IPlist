:global COMMENT
/ip firewall address-list
:do {add list=AS12396 comment=$COMMENT address=194.247.168.0/23} on-error {}
:do {add list=AS12396 comment=$COMMENT address=195.49.192.0/21} on-error {}
:do {add list=AS12396 comment=$COMMENT address=195.8.34.0/23} on-error {}
:do {add list=AS12396 comment=$COMMENT address=212.109.175.0/24} on-error {}
