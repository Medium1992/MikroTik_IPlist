:global COMMENT
/ip firewall address-list
:do {add list=AS2513 comment=$COMMENT address=160.74.0.0/16} on-error {}
