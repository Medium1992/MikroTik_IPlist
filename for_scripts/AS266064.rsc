:global COMMENT
/ip firewall address-list
:do {add list=AS266064 comment=$COMMENT address=45.4.248.0/22} on-error {}
