:global COMMENT
/ip firewall address-list
:do {add list=AS13812 comment=$COMMENT address=12.46.238.0/24} on-error {}
:do {add list=AS13812 comment=$COMMENT address=193.194.152.0/24} on-error {}
:do {add list=AS13812 comment=$COMMENT address=208.89.140.0/22} on-error {}
