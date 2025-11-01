:global COMMENT
/ip firewall address-list
:do {add list=AS18528 comment=$COMMENT address=199.212.50.0/24} on-error {}
