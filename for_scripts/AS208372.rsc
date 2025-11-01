:global COMMENT
/ip firewall address-list
:do {add list=AS208372 comment=$COMMENT address=45.142.56.0/22} on-error {}
