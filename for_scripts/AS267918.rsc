:global COMMENT
/ip firewall address-list
:do {add list=AS267918 comment=$COMMENT address=45.178.84.0/22} on-error {}
