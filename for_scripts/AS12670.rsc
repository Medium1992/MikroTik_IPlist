:global COMMENT
/ip firewall address-list
:do {add list=AS12670 comment=$COMMENT address=193.109.250.0/23} on-error {}
:do {add list=AS12670 comment=$COMMENT address=193.160.131.0/24} on-error {}
:do {add list=AS12670 comment=$COMMENT address=193.57.205.0/24} on-error {}
:do {add list=AS12670 comment=$COMMENT address=80.231.9.0/24} on-error {}
