:global COMMENT
/ip firewall address-list
:do {add list=AS270671 comment=$COMMENT address=200.59.216.0/22} on-error {}
