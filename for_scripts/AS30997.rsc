:global COMMENT
/ip firewall address-list
:do {add list=AS30997 comment=$COMMENT address=196.49.14.0/24} on-error {}
