:global COMMENT
/ip firewall address-list
:do {add list=AS11571 comment=$COMMENT address=200.80.156.0/24} on-error {}
