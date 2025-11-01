:global COMMENT
/ip firewall address-list
:do {add list=AS133504 comment=$COMMENT address=151.243.55.0/24} on-error {}
