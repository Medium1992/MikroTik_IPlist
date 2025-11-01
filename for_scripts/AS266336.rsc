:global COMMENT
/ip firewall address-list
:do {add list=AS266336 comment=$COMMENT address=200.229.251.0/24} on-error {}
