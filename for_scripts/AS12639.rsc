:global COMMENT
/ip firewall address-list
:do {add list=AS12639 comment=$COMMENT address=194.31.248.0/23} on-error {}
:do {add list=AS12639 comment=$COMMENT address=91.231.99.0/24} on-error {}
