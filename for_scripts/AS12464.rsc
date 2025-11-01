:global COMMENT
/ip firewall address-list
:do {add list=AS12464 comment=$COMMENT address=194.29.128.0/19} on-error {}
:do {add list=AS12464 comment=$COMMENT address=194.29.160.0/20} on-error {}
:do {add list=AS12464 comment=$COMMENT address=194.29.176.0/22} on-error {}
