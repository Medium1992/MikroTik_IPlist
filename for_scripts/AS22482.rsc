:global COMMENT
/ip firewall address-list
:do {add list=AS22482 comment=$COMMENT address=65.23.159.0/24} on-error {}
:do {add list=AS22482 comment=$COMMENT address=8.33.250.0/24} on-error {}
