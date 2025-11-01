:global COMMENT
/ip firewall address-list
:do {add list=AS271869 comment=$COMMENT address=45.230.38.0/23} on-error {}
