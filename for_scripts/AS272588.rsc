:global COMMENT
/ip firewall address-list
:do {add list=AS272588 comment=$COMMENT address=204.137.167.0/24} on-error {}
:do {add list=AS272588 comment=$COMMENT address=45.237.144.0/22} on-error {}
