:global COMMENT
/ip firewall address-list
:do {add list=AS39951 comment=$COMMENT address=208.65.36.0/22} on-error {}
