:global COMMENT
/ip firewall address-list
:do {add list=AS213746 comment=$COMMENT address=45.84.76.0/23} on-error {}
