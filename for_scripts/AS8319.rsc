:global COMMENT
/ip firewall address-list
:do {add list=AS8319 comment=$COMMENT address=149.218.0.0/17} on-error {}
:do {add list=AS8319 comment=$COMMENT address=185.206.152.0/22} on-error {}
:do {add list=AS8319 comment=$COMMENT address=185.209.132.0/22} on-error {}
:do {add list=AS8319 comment=$COMMENT address=194.0.165.0/24} on-error {}
:do {add list=AS8319 comment=$COMMENT address=194.153.151.0/24} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.144.3.0/24} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.158.32.0/20} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.158.48.0/22} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.158.52.0/23} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.158.55.0/24} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.158.56.0/21} on-error {}
:do {add list=AS8319 comment=$COMMENT address=195.250.48.0/24} on-error {}
:do {add list=AS8319 comment=$COMMENT address=212.218.0.0/16} on-error {}
