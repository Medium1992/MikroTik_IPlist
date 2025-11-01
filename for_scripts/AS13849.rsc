:global COMMENT
/ip firewall address-list
:do {add list=AS13849 comment=$COMMENT address=173.243.228.0/24} on-error {}
:do {add list=AS13849 comment=$COMMENT address=23.133.82.0/24} on-error {}
