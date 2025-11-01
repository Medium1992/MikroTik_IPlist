:global COMMENT
/ip firewall address-list
:do {add list=AS2768 comment=$COMMENT address=144.71.0.0/16} on-error {}
