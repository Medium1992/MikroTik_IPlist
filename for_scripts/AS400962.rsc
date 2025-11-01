:global COMMENT
/ip firewall address-list
:do {add list=AS400962 comment=$COMMENT address=50.144.75.0/24} on-error {}
