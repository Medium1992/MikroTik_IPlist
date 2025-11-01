:global COMMENT
/ip firewall address-list
:do {add list=AS208859 comment=$COMMENT address=45.81.144.0/22} on-error {}
