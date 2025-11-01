:global COMMENT
/ip firewall address-list
:do {add list=AS1110 comment=$COMMENT address=138.232.0.0/16} on-error {}
