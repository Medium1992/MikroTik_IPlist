:global COMMENT
/ip firewall address-list
:do {add list=AS202593 comment=$COMMENT address=151.251.119.0/24} on-error {}
