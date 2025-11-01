:global COMMENT
/ip firewall address-list
:do {add list=AS34909 comment=$COMMENT address=185.190.96.0/22} on-error {}
:do {add list=AS34909 comment=$COMMENT address=91.238.106.0/24} on-error {}
:do {add list=AS34909 comment=$COMMENT address=95.169.210.0/23} on-error {}
:do {add list=AS34909 comment=$COMMENT address=95.169.212.0/24} on-error {}
