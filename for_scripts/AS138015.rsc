:global COMMENT
/ip firewall address-list
:do {add list=AS138015 comment=$COMMENT address=203.57.29.0/24} on-error {}
