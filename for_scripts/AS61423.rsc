:global COMMENT
/ip firewall address-list
:do {add list=AS61423 comment=$COMMENT address=185.161.120.0/24} on-error {}
:do {add list=AS61423 comment=$COMMENT address=185.202.132.0/24} on-error {}
:do {add list=AS61423 comment=$COMMENT address=193.109.52.0/23} on-error {}
:do {add list=AS61423 comment=$COMMENT address=193.200.196.0/24} on-error {}
:do {add list=AS61423 comment=$COMMENT address=194.124.145.0/24} on-error {}
:do {add list=AS61423 comment=$COMMENT address=194.124.146.0/23} on-error {}
:do {add list=AS61423 comment=$COMMENT address=212.32.65.0/24} on-error {}
