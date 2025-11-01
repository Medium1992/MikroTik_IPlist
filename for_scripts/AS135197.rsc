:global COMMENT
/ip firewall address-list
:do {add list=AS135197 comment=$COMMENT address=103.216.76.0/23} on-error {}
:do {add list=AS135197 comment=$COMMENT address=103.216.79.0/24} on-error {}
