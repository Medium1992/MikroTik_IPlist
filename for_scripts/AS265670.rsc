:global COMMENT
/ip firewall address-list
:do {add list=AS265670 comment=$COMMENT address=45.5.13.0/24} on-error {}
