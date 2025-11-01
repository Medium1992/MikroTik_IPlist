:global COMMENT
/ip firewall address-list
:do {add list=AS38911 comment=$COMMENT address=203.100.59.0/24} on-error {}
