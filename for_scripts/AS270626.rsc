:global COMMENT
/ip firewall address-list
:do {add list=AS270626 comment=$COMMENT address=187.95.212.0/22} on-error {}
