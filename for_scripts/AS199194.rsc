:global COMMENT
/ip firewall address-list
:do {add list=AS199194 comment=$COMMENT address=194.149.242.0/24} on-error {}
