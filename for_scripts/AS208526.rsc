:global COMMENT
/ip firewall address-list
:do {add list=AS208526 comment=$COMMENT address=45.131.124.0/23} on-error {}
