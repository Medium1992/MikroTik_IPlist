:global COMMENT
/ip firewall address-list
:do {add list=AS267888 comment=$COMMENT address=45.178.164.0/22} on-error {}
