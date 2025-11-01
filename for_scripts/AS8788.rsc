:global COMMENT
/ip firewall address-list
:do {add list=AS8788 comment=$COMMENT address=178.211.96.0/19} on-error {}
:do {add list=AS8788 comment=$COMMENT address=193.138.87.0/24} on-error {}
:do {add list=AS8788 comment=$COMMENT address=194.32.108.0/23} on-error {}
:do {add list=AS8788 comment=$COMMENT address=194.32.110.0/24} on-error {}
:do {add list=AS8788 comment=$COMMENT address=212.26.128.0/19} on-error {}
:do {add list=AS8788 comment=$COMMENT address=212.80.32.0/19} on-error {}
:do {add list=AS8788 comment=$COMMENT address=91.205.16.0/22} on-error {}
