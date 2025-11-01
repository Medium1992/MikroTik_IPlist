:global COMMENT
/ip firewall address-list
:do {add list=AS147044 comment=$COMMENT address=203.213.196.0/24} on-error {}
