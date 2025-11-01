:global COMMENT
/ip firewall address-list
:do {add list=AS26028 comment=$COMMENT address=12.139.4.0/24} on-error {}
:do {add list=AS26028 comment=$COMMENT address=50.201.211.0/24} on-error {}
:do {add list=AS26028 comment=$COMMENT address=8.30.237.0/24} on-error {}
