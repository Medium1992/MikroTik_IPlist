:global COMMENT
/ip firewall address-list
:do {add list=AS135277 comment=$COMMENT address=103.212.41.0/24} on-error {}
:do {add list=AS135277 comment=$COMMENT address=103.96.242.0/23} on-error {}
:do {add list=AS135277 comment=$COMMENT address=103.96.248.0/24} on-error {}
