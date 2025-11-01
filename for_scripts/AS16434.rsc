:global COMMENT
/ip firewall address-list
:do {add list=AS16434 comment=$COMMENT address=204.138.167.0/24} on-error {}
