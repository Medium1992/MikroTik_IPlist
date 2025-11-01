:global COMMENT
/ip firewall address-list
:do {add list=AS395241 comment=$COMMENT address=199.233.144.0/24} on-error {}
:do {add list=AS395241 comment=$COMMENT address=199.48.63.0/24} on-error {}
