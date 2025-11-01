:global COMMENT
/ip firewall address-list
:do {add list=AS2496 comment=$COMMENT address=129.237.0.0/16} on-error {}
