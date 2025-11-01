:global COMMENT
/ip firewall address-list
:do {add list=AS12655 comment=$COMMENT address=185.76.156.0/24} on-error {}
:do {add list=AS12655 comment=$COMMENT address=194.173.174.0/23} on-error {}
:do {add list=AS12655 comment=$COMMENT address=86.109.248.0/23} on-error {}
