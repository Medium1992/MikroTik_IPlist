:global COMMENT
/ip firewall address-list
:do {add list=AS2041 comment=$COMMENT address=138.74.0.0/17} on-error {}
