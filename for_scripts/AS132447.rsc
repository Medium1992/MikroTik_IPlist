:global COMMENT
/ip firewall address-list
:do {add list=AS132447 comment=$COMMENT address=103.21.164.0/22} on-error {}
:do {add list=AS132447 comment=$COMMENT address=45.121.88.0/22} on-error {}
