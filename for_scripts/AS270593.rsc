:global COMMENT
/ip firewall address-list
:do {add list=AS270593 comment=$COMMENT address=187.95.216.0/22} on-error {}
