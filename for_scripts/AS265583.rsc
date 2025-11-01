:global COMMENT
/ip firewall address-list
:do {add list=AS265583 comment=$COMMENT address=45.174.240.0/22} on-error {}
