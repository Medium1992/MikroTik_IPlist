:global COMMENT
/ip firewall address-list
:do {add list=AS26819 comment=$COMMENT address=142.214.238.0/24} on-error {}
:do {add list=AS26819 comment=$COMMENT address=199.117.96.0/23} on-error {}
:do {add list=AS26819 comment=$COMMENT address=66.250.120.0/22} on-error {}
:do {add list=AS26819 comment=$COMMENT address=66.250.48.0/23} on-error {}
:do {add list=AS26819 comment=$COMMENT address=66.28.184.0/23} on-error {}
:do {add list=AS26819 comment=$COMMENT address=74.124.209.0/24} on-error {}
