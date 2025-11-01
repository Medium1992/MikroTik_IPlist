:global COMMENT
/ip firewall address-list
:do {add list=AS11458 comment=$COMMENT address=199.198.255.0/24} on-error {}
