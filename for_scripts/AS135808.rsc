:global COMMENT
/ip firewall address-list
:do {add list=AS135808 comment=$COMMENT address=103.103.174.0/24} on-error {}
:do {add list=AS135808 comment=$COMMENT address=103.119.254.0/23} on-error {}
:do {add list=AS135808 comment=$COMMENT address=103.78.221.0/24} on-error {}
