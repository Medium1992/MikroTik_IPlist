:global COMMENT
/ip firewall address-list
:do {add list=AS12686 comment=$COMMENT address=194.145.158.0/24} on-error {}
:do {add list=AS12686 comment=$COMMENT address=194.8.224.0/23} on-error {}
:do {add list=AS12686 comment=$COMMENT address=217.14.23.0/24} on-error {}
:do {add list=AS12686 comment=$COMMENT address=91.199.205.0/24} on-error {}
