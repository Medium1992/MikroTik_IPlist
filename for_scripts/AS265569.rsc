:global COMMENT
/ip firewall address-list
:do {add list=AS265569 comment=$COMMENT address=45.171.156.0/22} on-error {}
