:global COMMENT
/ip firewall address-list
:do {add list=AS22354 comment=$COMMENT address=196.44.160.0/20} on-error {}
:do {add list=AS22354 comment=$COMMENT address=41.86.160.0/19} on-error {}
