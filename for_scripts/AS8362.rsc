:global COMMENT
/ip firewall address-list
:do {add list=AS8362 comment=$COMMENT address=194.206.126.0/24} on-error {}
:do {add list=AS8362 comment=$COMMENT address=194.51.85.0/24} on-error {}
:do {add list=AS8362 comment=$COMMENT address=195.146.224.0/19} on-error {}
:do {add list=AS8362 comment=$COMMENT address=195.6.244.0/23} on-error {}
:do {add list=AS8362 comment=$COMMENT address=46.162.128.0/18} on-error {}
:do {add list=AS8362 comment=$COMMENT address=5.158.240.0/20} on-error {}
:do {add list=AS8362 comment=$COMMENT address=79.141.192.0/22} on-error {}
:do {add list=AS8362 comment=$COMMENT address=79.141.197.0/24} on-error {}
:do {add list=AS8362 comment=$COMMENT address=79.141.204.0/24} on-error {}
:do {add list=AS8362 comment=$COMMENT address=79.141.206.0/23} on-error {}
:do {add list=AS8362 comment=$COMMENT address=80.10.40.0/24} on-error {}
:do {add list=AS8362 comment=$COMMENT address=92.179.0.0/17} on-error {}
:do {add list=AS8362 comment=$COMMENT address=92.179.160.0/19} on-error {}
:do {add list=AS8362 comment=$COMMENT address=92.179.192.0/19} on-error {}
:do {add list=AS8362 comment=$COMMENT address=92.179.240.0/20} on-error {}
:do {add list=AS8362 comment=$COMMENT address=92.188.0.0/16} on-error {}
