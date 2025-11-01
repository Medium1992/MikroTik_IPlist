:global COMMENT
/ip firewall address-list
:do {add list=AS8685 comment=$COMMENT address=185.135.40.0/24} on-error {}
:do {add list=AS8685 comment=$COMMENT address=185.135.42.0/24} on-error {}
:do {add list=AS8685 comment=$COMMENT address=185.58.244.0/22} on-error {}
:do {add list=AS8685 comment=$COMMENT address=212.2.192.0/19} on-error {}
:do {add list=AS8685 comment=$COMMENT address=212.58.0.0/19} on-error {}
:do {add list=AS8685 comment=$COMMENT address=213.155.96.0/19} on-error {}
:do {add list=AS8685 comment=$COMMENT address=78.135.102.0/24} on-error {}
:do {add list=AS8685 comment=$COMMENT address=81.21.160.0/20} on-error {}
:do {add list=AS8685 comment=$COMMENT address=82.151.128.0/19} on-error {}
:do {add list=AS8685 comment=$COMMENT address=91.195.138.0/23} on-error {}
:do {add list=AS8685 comment=$COMMENT address=94.102.64.0/20} on-error {}
