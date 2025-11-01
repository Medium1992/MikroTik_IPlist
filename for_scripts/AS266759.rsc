:global COMMENT
/ip firewall address-list
:do {add list=AS266759 comment=$COMMENT address=45.232.164.0/22} on-error {}
