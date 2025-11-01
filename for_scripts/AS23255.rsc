:global COMMENT
/ip firewall address-list
:do {add list=AS23255 comment=$COMMENT address=131.219.0.0/20} on-error {}
