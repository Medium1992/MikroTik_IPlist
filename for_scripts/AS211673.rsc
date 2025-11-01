:global COMMENT
/ip firewall address-list
:do {add list=AS211673 comment=$COMMENT address=5.181.181.0/24} on-error {}
:do {add list=AS211673 comment=$COMMENT address=94.156.119.0/24} on-error {}
