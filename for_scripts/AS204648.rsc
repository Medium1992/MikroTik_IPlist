:global COMMENT
/ip firewall address-list
:do {add list=AS204648 comment=$COMMENT address=173.255.144.0/24} on-error {}
:do {add list=AS204648 comment=$COMMENT address=173.255.146.0/24} on-error {}
:do {add list=AS204648 comment=$COMMENT address=173.255.148.0/24} on-error {}
:do {add list=AS204648 comment=$COMMENT address=173.255.150.0/24} on-error {}
:do {add list=AS204648 comment=$COMMENT address=193.17.36.0/22} on-error {}
