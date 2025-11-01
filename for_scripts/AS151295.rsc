:global COMMENT
/ip firewall address-list
:do {add list=AS151295 comment=$COMMENT address=103.216.136.0/22} on-error {}
:do {add list=AS151295 comment=$COMMENT address=103.74.80.0/22} on-error {}
