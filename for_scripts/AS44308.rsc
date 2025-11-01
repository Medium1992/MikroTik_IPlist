:global COMMENT
/ip firewall address-list
:do {add list=AS44308 comment=$COMMENT address=130.117.140.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=149.5.118.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=154.47.67.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=154.47.68.0/23} on-error {}
:do {add list=AS44308 comment=$COMMENT address=154.47.71.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=154.47.72.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=154.47.75.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=154.51.65.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=193.109.12.0/24} on-error {}
:do {add list=AS44308 comment=$COMMENT address=193.109.14.0/23} on-error {}
:do {add list=AS44308 comment=$COMMENT address=213.146.163.0/24} on-error {}
