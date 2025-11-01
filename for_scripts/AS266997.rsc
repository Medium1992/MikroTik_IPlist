:global COMMENT
/ip firewall address-list
:do {add list=AS266997 comment=$COMMENT address=45.226.188.0/23} on-error {}
