:global COMMENT
/ip firewall address-list
:do {add list=AS8829 comment=$COMMENT address=109.204.168.0/21} on-error {}
:do {add list=AS8829 comment=$COMMENT address=109.204.192.0/18} on-error {}
:do {add list=AS8829 comment=$COMMENT address=185.158.72.0/22} on-error {}
:do {add list=AS8829 comment=$COMMENT address=185.225.225.0/24} on-error {}
:do {add list=AS8829 comment=$COMMENT address=45.11.84.0/22} on-error {}
:do {add list=AS8829 comment=$COMMENT address=62.106.0.0/19} on-error {}
:do {add list=AS8829 comment=$COMMENT address=62.106.32.0/20} on-error {}
