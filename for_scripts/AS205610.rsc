:global COMMENT
/ip firewall address-list
:do {add list=AS205610 comment=$COMMENT address=204.235.241.0/24} on-error {}
:do {add list=AS205610 comment=$COMMENT address=45.82.239.0/24} on-error {}
