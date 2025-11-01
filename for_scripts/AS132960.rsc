:global COMMENT
/ip firewall address-list
:do {add list=AS132960 comment=$COMMENT address=103.162.80.0/24} on-error {}
:do {add list=AS132960 comment=$COMMENT address=103.224.184.0/22} on-error {}
:do {add list=AS132960 comment=$COMMENT address=103.96.48.0/22} on-error {}
:do {add list=AS132960 comment=$COMMENT address=45.115.172.0/22} on-error {}
