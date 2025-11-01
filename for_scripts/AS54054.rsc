:global COMMENT
/ip firewall address-list
:do {add list=AS54054 comment=$COMMENT address=103.219.56.0/22} on-error {}
:do {add list=AS54054 comment=$COMMENT address=192.110.255.0/24} on-error {}
:do {add list=AS54054 comment=$COMMENT address=192.48.223.0/24} on-error {}
:do {add list=AS54054 comment=$COMMENT address=199.168.88.0/22} on-error {}
