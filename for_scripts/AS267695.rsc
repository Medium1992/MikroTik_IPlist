:global COMMENT
/ip firewall address-list
:do {add list=AS267695 comment=$COMMENT address=45.164.16.0/22} on-error {}
