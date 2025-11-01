:global COMMENT
/ip firewall address-list
:do {add list=AS30754 comment=$COMMENT address=217.71.144.0/20} on-error {}
