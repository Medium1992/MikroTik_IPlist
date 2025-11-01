:global COMMENT
/ip firewall address-list
:do {add list=AS135183 comment=$COMMENT address=103.217.88.0/22} on-error {}
:do {add list=AS135183 comment=$COMMENT address=165.99.172.0/24} on-error {}
