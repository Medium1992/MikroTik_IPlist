:global COMMENT
/ip firewall address-list
:do {add list=AS138828 comment=$COMMENT address=103.137.82.0/23} on-error {}
:do {add list=AS138828 comment=$COMMENT address=103.55.159.0/24} on-error {}
