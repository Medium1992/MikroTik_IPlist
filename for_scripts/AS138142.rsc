:global COMMENT
/ip firewall address-list
:do {add list=AS138142 comment=$COMMENT address=103.134.16.0/24} on-error {}
