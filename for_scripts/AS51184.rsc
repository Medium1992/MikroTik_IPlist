:global COMMENT
/ip firewall address-list
:do {add list=AS51184 comment=$COMMENT address=116.204.196.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=178.251.64.0/21} on-error {}
:do {add list=AS51184 comment=$COMMENT address=185.128.244.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=185.129.172.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=185.17.12.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=185.68.248.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=193.238.236.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=217.116.176.0/20} on-error {}
:do {add list=AS51184 comment=$COMMENT address=5.180.152.0/22} on-error {}
:do {add list=AS51184 comment=$COMMENT address=91.206.8.0/23} on-error {}
