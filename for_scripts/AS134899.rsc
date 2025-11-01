:global COMMENT
/ip firewall address-list
:do {add list=AS134899 comment=$COMMENT address=103.175.250.0/24} on-error {}
:do {add list=AS134899 comment=$COMMENT address=103.210.64.0/22} on-error {}
:do {add list=AS134899 comment=$COMMENT address=103.59.4.0/22} on-error {}
:do {add list=AS134899 comment=$COMMENT address=103.71.192.0/22} on-error {}
:do {add list=AS134899 comment=$COMMENT address=36.255.248.0/22} on-error {}
:do {add list=AS134899 comment=$COMMENT address=45.118.216.0/23} on-error {}
:do {add list=AS134899 comment=$COMMENT address=45.118.218.0/24} on-error {}
