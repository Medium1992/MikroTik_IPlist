:global COMMENT
/ip firewall address-list
:do {add list=AS207553 comment=$COMMENT address=194.9.191.0/24} on-error {}
