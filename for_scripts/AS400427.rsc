:global COMMENT
/ip firewall address-list
:do {add list=AS400427 comment=$COMMENT address=128.242.0.0/18} on-error {}
:do {add list=AS400427 comment=$COMMENT address=204.1.0.0/18} on-error {}
:do {add list=AS400427 comment=$COMMENT address=206.225.0.0/22} on-error {}
:do {add list=AS400427 comment=$COMMENT address=216.120.144.0/23} on-error {}
:do {add list=AS400427 comment=$COMMENT address=38.124.144.0/23} on-error {}
:do {add list=AS400427 comment=$COMMENT address=38.186.32.0/20} on-error {}
:do {add list=AS400427 comment=$COMMENT address=38.45.170.0/23} on-error {}
:do {add list=AS400427 comment=$COMMENT address=38.61.96.0/19} on-error {}
:do {add list=AS400427 comment=$COMMENT address=38.85.128.0/19} on-error {}
:do {add list=AS400427 comment=$COMMENT address=66.33.58.0/24} on-error {}
:do {add list=AS400427 comment=$COMMENT address=66.33.79.0/24} on-error {}
