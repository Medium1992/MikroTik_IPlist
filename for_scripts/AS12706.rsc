:global COMMENT
/ip firewall address-list
:do {add list=AS12706 comment=$COMMENT address=194.44.233.0/24} on-error {}
:do {add list=AS12706 comment=$COMMENT address=194.44.66.0/24} on-error {}
