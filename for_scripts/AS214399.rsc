:global COMMENT
/ip firewall address-list
:do {add list=AS214399 comment=$COMMENT address=194.39.254.0/24} on-error {}
