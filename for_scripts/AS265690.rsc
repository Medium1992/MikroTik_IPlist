:global COMMENT
/ip firewall address-list
:do {add list=AS265690 comment=$COMMENT address=45.5.15.0/24} on-error {}
