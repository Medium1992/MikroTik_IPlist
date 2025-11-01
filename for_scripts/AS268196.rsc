:global COMMENT
/ip firewall address-list
:do {add list=AS268196 comment=$COMMENT address=45.235.124.0/23} on-error {}
