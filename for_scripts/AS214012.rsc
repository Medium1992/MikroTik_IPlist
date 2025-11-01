:global COMMENT
/ip firewall address-list
:do {add list=AS214012 comment=$COMMENT address=5.63.191.0/24} on-error {}
