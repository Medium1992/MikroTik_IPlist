:global COMMENT
/ip firewall address-list
:do {add list=AS138969 comment=$COMMENT address=103.137.208.0/24} on-error {}
