:global COMMENT
/ip firewall address-list
:do {add list=AS135427 comment=$COMMENT address=103.219.108.0/23} on-error {}
:do {add list=AS135427 comment=$COMMENT address=45.250.201.0/24} on-error {}
:do {add list=AS135427 comment=$COMMENT address=45.250.203.0/24} on-error {}
