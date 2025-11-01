:global COMMENT
/ip firewall address-list
:do {add list=AS265553 comment=$COMMENT address=45.167.176.0/23} on-error {}
