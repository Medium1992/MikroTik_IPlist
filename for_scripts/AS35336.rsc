:global COMMENT
/ip firewall address-list
:do {add list=AS35336 comment=$COMMENT address=2.56.40.0/22} on-error {}
