:global COMMENT
/ip firewall address-list
:do {add list=AS216309 comment=$COMMENT address=94.249.231.0/24} on-error {}
