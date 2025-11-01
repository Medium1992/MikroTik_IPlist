:global COMMENT
/ip firewall address-list
:do {add list=AS135465 comment=$COMMENT address=103.219.73.0/24} on-error {}
:do {add list=AS135465 comment=$COMMENT address=103.219.74.0/23} on-error {}
