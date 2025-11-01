:global COMMENT
/ip firewall address-list
:do {add list=AS8286 comment=$COMMENT address=212.14.0.0/19} on-error {}
:do {add list=AS8286 comment=$COMMENT address=212.14.32.0/20} on-error {}
:do {add list=AS8286 comment=$COMMENT address=31.193.96.0/21} on-error {}
:do {add list=AS8286 comment=$COMMENT address=82.145.64.0/19} on-error {}
