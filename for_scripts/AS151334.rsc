:global COMMENT
/ip firewall address-list
:do {add list=AS151334 comment=$COMMENT address=160.191.213.0/24} on-error {}
