:global COMMENT
/ip firewall address-list
:do {add list=AS138836 comment=$COMMENT address=103.137.176.0/24} on-error {}
