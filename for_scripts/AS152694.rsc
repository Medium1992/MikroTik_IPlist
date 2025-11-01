:global COMMENT
/ip firewall address-list
:do {add list=AS152694 comment=$COMMENT address=161.82.183.0/24} on-error {}
:do {add list=AS152694 comment=$COMMENT address=58.137.116.0/24} on-error {}
