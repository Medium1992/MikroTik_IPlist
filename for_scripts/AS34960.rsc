:global COMMENT
/ip firewall address-list
:do {add list=AS34960 comment=$COMMENT address=185.120.92.0/23} on-error {}
:do {add list=AS34960 comment=$COMMENT address=185.122.48.0/22} on-error {}
:do {add list=AS34960 comment=$COMMENT address=194.126.144.0/23} on-error {}
:do {add list=AS34960 comment=$COMMENT address=5.149.0.0/21} on-error {}
