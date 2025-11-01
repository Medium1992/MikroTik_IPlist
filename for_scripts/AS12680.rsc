:global COMMENT
/ip firewall address-list
:do {add list=AS12680 comment=$COMMENT address=193.7.224.0/19} on-error {}
:do {add list=AS12680 comment=$COMMENT address=194.12.192.0/19} on-error {}
:do {add list=AS12680 comment=$COMMENT address=194.153.104.0/23} on-error {}
:do {add list=AS12680 comment=$COMMENT address=62.197.24.0/21} on-error {}
