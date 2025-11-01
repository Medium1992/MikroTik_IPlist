:global COMMENT
/ip firewall address-list
:do {add list=AS270987 comment=$COMMENT address=131.100.220.0/22} on-error {}
