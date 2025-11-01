:global COMMENT
/ip firewall address-list
:do {add list=AS134204 comment=$COMMENT address=103.122.46.0/23} on-error {}
:do {add list=AS134204 comment=$COMMENT address=103.138.123.0/24} on-error {}
:do {add list=AS134204 comment=$COMMENT address=103.211.28.0/22} on-error {}
:do {add list=AS134204 comment=$COMMENT address=103.58.72.0/22} on-error {}
:do {add list=AS134204 comment=$COMMENT address=203.76.220.0/22} on-error {}
