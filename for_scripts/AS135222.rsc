:global COMMENT
/ip firewall address-list
:do {add list=AS135222 comment=$COMMENT address=103.212.120.0/23} on-error {}
:do {add list=AS135222 comment=$COMMENT address=103.86.176.0/23} on-error {}
