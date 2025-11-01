:global COMMENT
/ip firewall address-list
:do {add list=AS273121 comment=$COMMENT address=38.199.100.0/22} on-error {}
:do {add list=AS273121 comment=$COMMENT address=38.49.96.0/22} on-error {}
