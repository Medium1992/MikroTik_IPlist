:global COMMENT
/ip firewall address-list
:do {add list=AS138358 comment=$COMMENT address=103.138.150.0/23} on-error {}
:do {add list=AS138358 comment=$COMMENT address=103.159.36.0/24} on-error {}
