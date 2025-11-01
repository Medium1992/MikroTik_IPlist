:global COMMENT
/ip firewall address-list
:do {add list=AS6660 comment=$COMMENT address=139.47.242.0/24} on-error {}
:do {add list=AS6660 comment=$COMMENT address=175.176.168.0/21} on-error {}
:do {add list=AS6660 comment=$COMMENT address=203.169.58.0/23} on-error {}
:do {add list=AS6660 comment=$COMMENT address=203.169.60.0/22} on-error {}
:do {add list=AS6660 comment=$COMMENT address=46.190.145.0/24} on-error {}
:do {add list=AS6660 comment=$COMMENT address=62.25.128.0/17} on-error {}
