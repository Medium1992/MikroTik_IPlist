:global COMMENT
/ip firewall address-list
:do {add list=AS2705 comment=$COMMENT address=159.251.0.0/16} on-error {}
