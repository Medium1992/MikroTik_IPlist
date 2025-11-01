:global COMMENT
/ip firewall address-list
:do {add list=AS138743 comment=$COMMENT address=103.137.36.0/24} on-error {}
