:global COMMENT
/ip firewall address-list
:do {add list=AS34979 comment=$COMMENT address=185.242.46.0/23} on-error {}
:do {add list=AS34979 comment=$COMMENT address=194.24.166.0/23} on-error {}
:do {add list=AS34979 comment=$COMMENT address=44.31.109.0/24} on-error {}
:do {add list=AS34979 comment=$COMMENT address=91.204.244.0/22} on-error {}
