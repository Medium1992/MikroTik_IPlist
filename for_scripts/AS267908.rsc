:global COMMENT
/ip firewall address-list
:do {add list=AS267908 comment=$COMMENT address=45.178.132.0/22} on-error {}
