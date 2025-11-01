:global COMMENT
/ip firewall address-list
:do {add list=AS151495 comment=$COMMENT address=103.234.191.0/24} on-error {}
