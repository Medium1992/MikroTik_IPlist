:global COMMENT
/ip firewall address-list
:do {add list=AS12446 comment=$COMMENT address=194.102.101.0/24} on-error {}
:do {add list=AS12446 comment=$COMMENT address=80.247.129.0/24} on-error {}
