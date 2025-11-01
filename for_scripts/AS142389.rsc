:global COMMENT
/ip firewall address-list
:do {add list=AS142389 comment=$COMMENT address=103.172.144.0/24} on-error {}
:do {add list=AS142389 comment=$COMMENT address=103.178.125.0/24} on-error {}
