:global COMMENT
/ip firewall address-list
:do {add list=AS267865 comment=$COMMENT address=45.174.178.0/23} on-error {}
