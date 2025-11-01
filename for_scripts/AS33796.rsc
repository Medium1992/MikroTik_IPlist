:global COMMENT
/ip firewall address-list
:do {add list=AS33796 comment=$COMMENT address=185.197.168.0/22} on-error {}
:do {add list=AS33796 comment=$COMMENT address=194.28.24.0/22} on-error {}
:do {add list=AS33796 comment=$COMMENT address=194.8.242.0/23} on-error {}
:do {add list=AS33796 comment=$COMMENT address=84.238.0.0/17} on-error {}
