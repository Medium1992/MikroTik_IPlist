:global COMMENT
/ip firewall address-list
:do {add list=AS136516 comment=$COMMENT address=165.101.7.0/24} on-error {}
