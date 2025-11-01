:global COMMENT
/ip firewall address-list
:do {add list=AS60872 comment=$COMMENT address=37.230.150.0/24} on-error {}
