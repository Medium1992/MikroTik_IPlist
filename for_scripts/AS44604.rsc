:global COMMENT
/ip firewall address-list
:do {add list=AS44604 comment=$COMMENT address=109.106.140.0/22} on-error {}
:do {add list=AS44604 comment=$COMMENT address=185.177.96.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=185.177.98.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=185.33.161.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=31.210.223.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.66.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.69.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.70.0/23} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.74.0/23} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.78.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.82.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.85.0/24} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.86.0/23} on-error {}
:do {add list=AS44604 comment=$COMMENT address=5.187.88.0/24} on-error {}
