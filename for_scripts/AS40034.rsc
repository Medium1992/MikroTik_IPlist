:global COMMENT
/ip firewall address-list
:do {add list=AS40034 comment=$COMMENT address=162.251.87.0/24} on-error {}
:do {add list=AS40034 comment=$COMMENT address=199.191.50.0/24} on-error {}
:do {add list=AS40034 comment=$COMMENT address=199.79.60.0/23} on-error {}
:do {add list=AS40034 comment=$COMMENT address=204.11.56.0/23} on-error {}
:do {add list=AS40034 comment=$COMMENT address=208.91.196.0/23} on-error {}
:do {add list=AS40034 comment=$COMMENT address=66.81.192.0/24} on-error {}
:do {add list=AS40034 comment=$COMMENT address=66.81.195.0/24} on-error {}
:do {add list=AS40034 comment=$COMMENT address=66.81.199.0/24} on-error {}
