:global COMMENT
/ip firewall address-list
:do {add list=AS12470 comment=$COMMENT address=194.59.213.0/24} on-error {}
:do {add list=AS12470 comment=$COMMENT address=212.124.32.0/19} on-error {}
:do {add list=AS12470 comment=$COMMENT address=217.25.64.0/20} on-error {}
