:global COMMENT
/ip firewall address-list
:do {add list=AS400052 comment=$COMMENT address=23.247.191.0/24} on-error {}
