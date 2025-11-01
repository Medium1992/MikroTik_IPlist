:global COMMENT
/ip firewall address-list
:do {add list=AS2484 comment=$COMMENT address=194.0.9.0/24} on-error {}
