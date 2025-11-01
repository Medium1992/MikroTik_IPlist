:global COMMENT
/ip firewall address-list
:do {add list=AS210281 comment=$COMMENT address=195.178.98.0/24} on-error {}
:do {add list=AS210281 comment=$COMMENT address=94.137.89.0/24} on-error {}
