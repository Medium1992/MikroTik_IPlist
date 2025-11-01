:global COMMENT
/ip firewall address-list
:do {add list=AS270237 comment=$COMMENT address=45.189.164.0/22} on-error {}
