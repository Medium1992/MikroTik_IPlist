:global COMMENT
/ip firewall address-list
:do {add list=AS151580 comment=$COMMENT address=103.216.105.0/24} on-error {}
