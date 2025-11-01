:global COMMENT
/ip firewall address-list
:do {add list=AS134160 comment=$COMMENT address=103.225.216.0/23} on-error {}
:do {add list=AS134160 comment=$COMMENT address=103.56.12.0/22} on-error {}
:do {add list=AS134160 comment=$COMMENT address=45.115.232.0/22} on-error {}
