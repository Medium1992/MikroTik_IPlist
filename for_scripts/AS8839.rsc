:global COMMENT
/ip firewall address-list
:do {add list=AS8839 comment=$COMMENT address=212.95.64.0/19} on-error {}
:do {add list=AS8839 comment=$COMMENT address=213.225.160.0/19} on-error {}
:do {add list=AS8839 comment=$COMMENT address=213.245.2.0/24} on-error {}
:do {add list=AS8839 comment=$COMMENT address=88.151.14.0/24} on-error {}
