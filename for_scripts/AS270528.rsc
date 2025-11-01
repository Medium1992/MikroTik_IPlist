:global COMMENT
/ip firewall address-list
:do {add list=AS270528 comment=$COMMENT address=187.95.220.0/22} on-error {}
