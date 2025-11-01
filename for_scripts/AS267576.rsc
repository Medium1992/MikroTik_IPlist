:global COMMENT
/ip firewall address-list
:do {add list=AS267576 comment=$COMMENT address=45.70.176.0/22} on-error {}
