:global COMMENT
/ip firewall address-list
:do {add list=AS12580 comment=$COMMENT address=83.175.160.0/23} on-error {}
:do {add list=AS12580 comment=$COMMENT address=83.175.163.0/24} on-error {}
:do {add list=AS12580 comment=$COMMENT address=83.175.165.0/24} on-error {}
:do {add list=AS12580 comment=$COMMENT address=83.175.174.0/23} on-error {}
