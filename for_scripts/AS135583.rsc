:global COMMENT
/ip firewall address-list
:do {add list=AS135583 comment=$COMMENT address=103.106.144.0/24} on-error {}
:do {add list=AS135583 comment=$COMMENT address=103.66.220.0/24} on-error {}
