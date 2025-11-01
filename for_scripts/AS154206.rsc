:global COMMENT
/ip firewall address-list
:do {add list=AS154206 comment=$COMMENT address=45.125.34.0/23} on-error {}
