:global COMMENT
/ip firewall address-list
:do {add list=AS26336 comment=$COMMENT address=204.63.133.0/24} on-error {}
