:global COMMENT
/ip firewall address-list
:do {add list=AS2067 comment=$COMMENT address=159.31.0.0/16} on-error {}
