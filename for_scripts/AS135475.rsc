:global COMMENT
/ip firewall address-list
:do {add list=AS135475 comment=$COMMENT address=103.75.150.0/24} on-error {}
