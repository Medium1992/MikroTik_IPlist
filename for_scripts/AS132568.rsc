:global COMMENT
/ip firewall address-list
:do {add list=AS132568 comment=$COMMENT address=103.24.108.0/22} on-error {}
:do {add list=AS132568 comment=$COMMENT address=45.120.16.0/22} on-error {}
