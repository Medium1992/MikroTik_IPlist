:global COMMENT
/ip firewall address-list
:do {add list=AS32954 comment=$COMMENT address=167.170.100.0/24} on-error {}
