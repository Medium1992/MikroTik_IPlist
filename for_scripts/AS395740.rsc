:global COMMENT
/ip firewall address-list
:do {add list=AS395740 comment=$COMMENT address=192.231.91.0/24} on-error {}
:do {add list=AS395740 comment=$COMMENT address=194.156.207.0/24} on-error {}
