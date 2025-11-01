:global COMMENT
/ip firewall address-list
:do {add list=AS50812 comment=$COMMENT address=185.145.32.0/22} on-error {}
:do {add list=AS50812 comment=$COMMENT address=185.30.48.0/22} on-error {}
:do {add list=AS50812 comment=$COMMENT address=193.105.252.0/24} on-error {}
:do {add list=AS50812 comment=$COMMENT address=194.110.164.0/22} on-error {}
:do {add list=AS50812 comment=$COMMENT address=194.116.202.0/23} on-error {}
:do {add list=AS50812 comment=$COMMENT address=91.193.106.0/23} on-error {}
:do {add list=AS50812 comment=$COMMENT address=91.224.6.0/23} on-error {}
