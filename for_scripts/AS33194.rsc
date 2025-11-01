:global COMMENT
/ip firewall address-list
:do {add list=AS33194 comment=$COMMENT address=134.243.0.0/16} on-error {}
