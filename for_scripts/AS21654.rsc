:global COMMENT
/ip firewall address-list
:do {add list=AS21654 comment=$COMMENT address=192.157.0.0/24} on-error {}
:do {add list=AS21654 comment=$COMMENT address=204.137.243.0/24} on-error {}
