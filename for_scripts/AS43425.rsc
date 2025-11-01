:global COMMENT
/ip firewall address-list
:do {add list=AS43425 comment=$COMMENT address=194.50.179.0/24} on-error {}
