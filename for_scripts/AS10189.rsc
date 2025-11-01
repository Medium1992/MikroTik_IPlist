:global COMMENT
/ip firewall address-list
:do {add list=AS10189 comment=$COMMENT address=203.242.32.0/20} on-error {}
:do {add list=AS10189 comment=$COMMENT address=203.242.48.0/21} on-error {}
:do {add list=AS10189 comment=$COMMENT address=203.242.56.0/22} on-error {}
:do {add list=AS10189 comment=$COMMENT address=203.242.60.0/23} on-error {}
:do {add list=AS10189 comment=$COMMENT address=203.242.62.0/24} on-error {}
