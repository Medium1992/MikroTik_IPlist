:global COMMENT
/ip firewall address-list
:do {add list=AS132323 comment=$COMMENT address=103.12.132.0/22} on-error {}
:do {add list=AS132323 comment=$COMMENT address=45.115.188.0/22} on-error {}
:do {add list=AS132323 comment=$COMMENT address=45.116.116.0/22} on-error {}
