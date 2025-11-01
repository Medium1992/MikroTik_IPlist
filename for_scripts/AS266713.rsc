:global COMMENT
/ip firewall address-list
:do {add list=AS266713 comment=$COMMENT address=45.230.36.0/23} on-error {}
