:global COMMENT
/ip firewall address-list
:do {add list=AS12638 comment=$COMMENT address=193.7.128.0/19} on-error {}
:do {add list=AS12638 comment=$COMMENT address=212.23.96.0/19} on-error {}
:do {add list=AS12638 comment=$COMMENT address=5.1.128.0/17} on-error {}
