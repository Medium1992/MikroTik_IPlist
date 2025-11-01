:global COMMENT
/ip firewall address-list
:do {add list=AS152108 comment=$COMMENT address=203.175.110.0/24} on-error {}
