:global COMMENT
/ip firewall address-list
:do {add list=AS13638 comment=$COMMENT address=162.33.32.0/19} on-error {}
:do {add list=AS13638 comment=$COMMENT address=173.241.48.0/20} on-error {}
:do {add list=AS13638 comment=$COMMENT address=199.38.204.0/22} on-error {}
:do {add list=AS13638 comment=$COMMENT address=64.186.64.0/20} on-error {}
:do {add list=AS13638 comment=$COMMENT address=65.254.144.0/20} on-error {}
:do {add list=AS13638 comment=$COMMENT address=72.11.0.0/19} on-error {}
:do {add list=AS13638 comment=$COMMENT address=76.76.32.0/20} on-error {}
