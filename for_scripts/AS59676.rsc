:global COMMENT
/ip firewall address-list
:do {add list=AS59676 comment=$COMMENT address=193.105.150.0/24} on-error {}
:do {add list=AS59676 comment=$COMMENT address=31.13.6.0/24} on-error {}
:do {add list=AS59676 comment=$COMMENT address=91.212.90.0/24} on-error {}
:do {add list=AS59676 comment=$COMMENT address=95.215.175.0/24} on-error {}
