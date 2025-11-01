:global COMMENT
/ip firewall address-list
:do {add list=AS11960 comment=$COMMENT address=200.0.16.0/24} on-error {}
