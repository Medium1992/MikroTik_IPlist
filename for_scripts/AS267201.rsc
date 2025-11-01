:global COMMENT
/ip firewall address-list
:do {add list=AS267201 comment=$COMMENT address=45.230.164.0/22} on-error {}
