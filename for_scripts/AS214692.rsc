:global COMMENT
/ip firewall address-list
:do {add list=AS214692 comment=$COMMENT address=138.216.0.0/16} on-error {}
:do {add list=AS214692 comment=$COMMENT address=164.141.0.0/16} on-error {}
