:global COMMENT
/ip firewall address-list
:do {add list=AS50569 comment=$COMMENT address=194.44.28.0/24} on-error {}
