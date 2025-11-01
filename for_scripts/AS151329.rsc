:global COMMENT
/ip firewall address-list
:do {add list=AS151329 comment=$COMMENT address=103.170.98.0/24} on-error {}
