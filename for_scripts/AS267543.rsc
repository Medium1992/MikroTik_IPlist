:global COMMENT
/ip firewall address-list
:do {add list=AS267543 comment=$COMMENT address=45.70.16.0/22} on-error {}
