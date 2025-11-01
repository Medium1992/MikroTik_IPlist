:global COMMENT
/ip firewall address-list
:do {add list=AS12767 comment=$COMMENT address=109.183.0.0/17} on-error {}
:do {add list=AS12767 comment=$COMMENT address=109.75.144.0/20} on-error {}
:do {add list=AS12767 comment=$COMMENT address=185.14.188.0/22} on-error {}
:do {add list=AS12767 comment=$COMMENT address=212.67.64.0/19} on-error {}
:do {add list=AS12767 comment=$COMMENT address=80.95.240.0/20} on-error {}
:do {add list=AS12767 comment=$COMMENT address=89.233.128.0/18} on-error {}
