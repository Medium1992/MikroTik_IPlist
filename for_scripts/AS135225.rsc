:global COMMENT
/ip firewall address-list
:do {add list=AS135225 comment=$COMMENT address=103.104.124.0/22} on-error {}
:do {add list=AS135225 comment=$COMMENT address=103.213.192.0/22} on-error {}
:do {add list=AS135225 comment=$COMMENT address=103.8.116.0/22} on-error {}
