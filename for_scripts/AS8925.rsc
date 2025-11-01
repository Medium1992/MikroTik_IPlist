:global COMMENT
/ip firewall address-list
:do {add list=AS8925 comment=$COMMENT address=212.15.192.0/21} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.15.200.0/22} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.15.220.0/22} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.8.192.0/21} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.8.200.0/22} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.8.204.0/23} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.8.206.0/24} on-error {}
:do {add list=AS8925 comment=$COMMENT address=212.8.208.0/20} on-error {}
:do {add list=AS8925 comment=$COMMENT address=91.221.204.0/23} on-error {}
