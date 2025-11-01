:global COMMENT
/ip firewall address-list
:do {add list=AS8622 comment=$COMMENT address=178.18.112.0/22} on-error {}
:do {add list=AS8622 comment=$COMMENT address=195.7.224.0/19} on-error {}
:do {add list=AS8622 comment=$COMMENT address=212.84.96.0/19} on-error {}
:do {add list=AS8622 comment=$COMMENT address=213.246.64.0/18} on-error {}
:do {add list=AS8622 comment=$COMMENT address=85.233.160.0/19} on-error {}
:do {add list=AS8622 comment=$COMMENT address=94.126.40.0/24} on-error {}
