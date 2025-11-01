:global COMMENT
/ip firewall address-list
:do {add list=AS151622 comment=$COMMENT address=103.245.232.0/24} on-error {}
:do {add list=AS151622 comment=$COMMENT address=103.47.176.0/22} on-error {}
