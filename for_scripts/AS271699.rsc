:global COMMENT
/ip firewall address-list
:do {add list=AS271699 comment=$COMMENT address=45.228.36.0/22} on-error {}
