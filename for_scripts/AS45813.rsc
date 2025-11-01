:global COMMENT
/ip firewall address-list
:do {add list=AS45813 comment=$COMMENT address=203.217.137.0/24} on-error {}
