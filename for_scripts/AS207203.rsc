:global COMMENT
/ip firewall address-list
:do {add list=AS207203 comment=$COMMENT address=109.104.108.0/23} on-error {}
:do {add list=AS207203 comment=$COMMENT address=185.190.48.0/23} on-error {}
:do {add list=AS207203 comment=$COMMENT address=185.190.50.0/24} on-error {}
:do {add list=AS207203 comment=$COMMENT address=185.238.32.0/22} on-error {}
:do {add list=AS207203 comment=$COMMENT address=185.39.172.0/22} on-error {}
:do {add list=AS207203 comment=$COMMENT address=185.82.120.0/22} on-error {}
:do {add list=AS207203 comment=$COMMENT address=193.228.80.0/22} on-error {}
:do {add list=AS207203 comment=$COMMENT address=194.247.10.0/23} on-error {}
:do {add list=AS207203 comment=$COMMENT address=45.153.140.0/22} on-error {}
:do {add list=AS207203 comment=$COMMENT address=45.156.240.0/22} on-error {}
:do {add list=AS207203 comment=$COMMENT address=91.209.2.0/24} on-error {}
