:global COMMENT
/ip firewall address-list
:do {add list=AS12757 comment=$COMMENT address=176.124.247.0/24} on-error {}
:do {add list=AS12757 comment=$COMMENT address=188.227.248.0/21} on-error {}
:do {add list=AS12757 comment=$COMMENT address=194.0.51.0/24} on-error {}
:do {add list=AS12757 comment=$COMMENT address=5.44.191.0/24} on-error {}
