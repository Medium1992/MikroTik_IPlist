:global COMMENT
/ip firewall address-list
:do {add list=AS135666 comment=$COMMENT address=103.252.84.0/24} on-error {}
:do {add list=AS135666 comment=$COMMENT address=103.78.111.0/24} on-error {}
:do {add list=AS135666 comment=$COMMENT address=103.78.116.0/23} on-error {}
:do {add list=AS135666 comment=$COMMENT address=43.230.208.0/24} on-error {}
