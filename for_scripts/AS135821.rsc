:global COMMENT
/ip firewall address-list
:do {add list=AS135821 comment=$COMMENT address=103.172.230.0/23} on-error {}
:do {add list=AS135821 comment=$COMMENT address=103.179.23.0/24} on-error {}
:do {add list=AS135821 comment=$COMMENT address=103.54.28.0/22} on-error {}
:do {add list=AS135821 comment=$COMMENT address=45.114.68.0/22} on-error {}
