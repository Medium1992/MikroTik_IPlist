:global COMMENT
/ip firewall address-list
:do {add list=AS39640 comment=$COMMENT address=167.160.31.0/24} on-error {}
:do {add list=AS39640 comment=$COMMENT address=201.49.188.0/24} on-error {}
:do {add list=AS39640 comment=$COMMENT address=45.80.82.0/24} on-error {}
