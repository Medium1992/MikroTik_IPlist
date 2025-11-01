:global COMMENT
/ip firewall address-list
:do {add list=AS50840 comment=$COMMENT address=185.242.132.0/22} on-error {}
:do {add list=AS50840 comment=$COMMENT address=185.41.68.0/22} on-error {}
:do {add list=AS50840 comment=$COMMENT address=193.177.164.0/23} on-error {}
:do {add list=AS50840 comment=$COMMENT address=193.178.42.0/23} on-error {}
:do {add list=AS50840 comment=$COMMENT address=194.59.140.0/23} on-error {}
:do {add list=AS50840 comment=$COMMENT address=194.59.158.0/23} on-error {}
:do {add list=AS50840 comment=$COMMENT address=85.204.27.0/24} on-error {}
:do {add list=AS50840 comment=$COMMENT address=86.106.91.0/24} on-error {}
