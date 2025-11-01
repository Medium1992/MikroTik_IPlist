:global COMMENT
/ip firewall address-list
:do {add list=AS56153 comment=$COMMENT address=103.255.236.0/23} on-error {}
:do {add list=AS56153 comment=$COMMENT address=103.255.238.0/24} on-error {}
:do {add list=AS56153 comment=$COMMENT address=103.97.124.0/22} on-error {}
:do {add list=AS56153 comment=$COMMENT address=61.14.232.0/22} on-error {}
