:global COMMENT
/ip firewall address-list
:do {add list=AS135137 comment=$COMMENT address=103.104.164.0/23} on-error {}
:do {add list=AS135137 comment=$COMMENT address=103.210.124.0/23} on-error {}
