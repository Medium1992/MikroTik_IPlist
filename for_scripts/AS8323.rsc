:global COMMENT
/ip firewall address-list
:do {add list=AS8323 comment=$COMMENT address=193.193.72.0/21} on-error {}
:do {add list=AS8323 comment=$COMMENT address=193.193.80.0/20} on-error {}
:do {add list=AS8323 comment=$COMMENT address=194.8.45.0/24} on-error {}
:do {add list=AS8323 comment=$COMMENT address=194.8.46.0/24} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.0.0/18} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.101.0/24} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.102.0/23} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.104.0/21} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.112.0/20} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.128.0/18} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.64.0/19} on-error {}
:do {add list=AS8323 comment=$COMMENT address=195.150.96.0/22} on-error {}
