:global COMMENT
/ip firewall address-list
:do {add list=AS139580 comment=$COMMENT address=103.16.180.0/23} on-error {}
:do {add list=AS139580 comment=$COMMENT address=103.6.212.0/23} on-error {}
:do {add list=AS139580 comment=$COMMENT address=49.50.241.0/24} on-error {}
:do {add list=AS139580 comment=$COMMENT address=49.50.242.0/24} on-error {}
