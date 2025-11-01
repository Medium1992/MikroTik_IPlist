:global COMMENT
/ip firewall address-list
:do {add list=AS264425 comment=$COMMENT address=131.221.184.0/22} on-error {}
