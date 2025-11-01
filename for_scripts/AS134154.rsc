:global COMMENT
/ip firewall address-list
:do {add list=AS134154 comment=$COMMENT address=203.213.219.0/24} on-error {}
