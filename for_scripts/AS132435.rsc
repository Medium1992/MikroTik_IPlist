:global COMMENT
/ip firewall address-list
:do {add list=AS132435 comment=$COMMENT address=103.21.44.0/22} on-error {}
:do {add list=AS132435 comment=$COMMENT address=103.234.100.0/22} on-error {}
