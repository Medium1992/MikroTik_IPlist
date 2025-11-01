:global COMMENT
/ip firewall address-list
:do {add list=AS135866 comment=$COMMENT address=103.79.164.0/22} on-error {}
